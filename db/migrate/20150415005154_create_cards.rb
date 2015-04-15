class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :word
      t.string :image_url

      t.timestamps
    end
  end
end
