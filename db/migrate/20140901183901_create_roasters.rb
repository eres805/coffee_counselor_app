class CreateRoasters < ActiveRecord::Migration
  def change
    create_table :roasters do |t|
    	t.string :roaster_name
    	t.string :address
    	t.string :website_url
    end
  end
end
