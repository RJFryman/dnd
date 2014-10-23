class CreateCharacterRaces < ActiveRecord::Migration
  def change
    create_table :character_races do |t|
      t.string :name
      t.timestamps
    end
  end
end
