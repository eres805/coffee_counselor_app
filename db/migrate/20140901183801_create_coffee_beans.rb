class CreateCoffeeBeans < ActiveRecord::Migration
  def change
    create_table :coffee_beans do |t|
    	t.string :bean_name
    	t.string :description
    	t.string :image_url
    	t.integer :price
    	t.references :country
    	t.references :roaster
    	t.references :flavor
    end
  end
end
