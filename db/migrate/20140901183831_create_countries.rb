class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
    	t.string :country_name
    	t.string :continent
    end
  end
end
