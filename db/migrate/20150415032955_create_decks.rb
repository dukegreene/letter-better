class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
      t.string :name
      t.string :photo_url

      t.timestamps
    end
  end
end
