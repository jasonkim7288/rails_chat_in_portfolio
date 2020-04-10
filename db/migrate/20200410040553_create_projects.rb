class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :image_addr
      t.string :language
      t.array :paragraphs
      t.string :git_addr

      t.timestamps
    end
  end
end
