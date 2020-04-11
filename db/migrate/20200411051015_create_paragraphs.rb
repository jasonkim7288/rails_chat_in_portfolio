class CreateParagraphs < ActiveRecord::Migration[5.1]
  def change
    create_table :paragraphs do |t|
      t.integer :order
      t.text :content
      t.references :blog, foreign_key: true

      t.timestamps
    end
  end
end
