class CreateFlavors < ActiveRecord::Migration
  def change
    create_table :flavors do |t|
    	t.string :flavor_name
    	t.references :tasting_note
    end
  end
end
