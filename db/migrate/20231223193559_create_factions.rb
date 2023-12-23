class CreateFactions < ActiveRecord::Migration[7.1]
  def change
    create_table :factions do |t|
      t.string :name
      t.bigint :race_id
      t.timestamps
    end
  end
end
