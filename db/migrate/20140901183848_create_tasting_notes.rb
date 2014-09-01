class CreateTastingNotes < ActiveRecord::Migration
  def change
    create_table :tasting_notes do |t|
    	t.string :note_name
    end
  end
end
