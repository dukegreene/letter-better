class CreateTurns < ActiveRecord::Migration
  def change
    create_table :turns do |t|
      t.integer :round_id
      t.integer :card_id
      t.boolean :solved?, default: false

      t.timestamps
    end
  end
end
