class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :authorName
      t.text :quote
      t.integer :motivationRate

      t.timestamps
    end
  end
end
