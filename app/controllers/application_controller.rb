class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  helper_method :current_user
  helper_method :admin?

  def current_user
    if session[:user_id]
      begin
        return User.find(session[:user_id])
      rescue 
        return nil
      end
    end
  end

  def admin?
    current_user.admin if current_user
  end

  def require_authentication
    redirect_to login_path unless current_user
  end

  def require_admin
    if !admin?
      redirect_to root_path
    end
  end

end
