class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password_digest
      t.string :password_confirmation
      t.string :photo_url

      t.timestamps
    end
    add_index :players, :username, unique: true
  end
end
