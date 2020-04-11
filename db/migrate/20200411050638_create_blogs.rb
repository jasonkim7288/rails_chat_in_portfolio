class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.references :author, foreign_key: true
      t.date :create_date
      t.string :pic_path

      t.timestamps
    end
  end
end
