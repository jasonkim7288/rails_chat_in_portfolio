class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :image_addr
      t.string :language
      t.text :p1
      t.text :p2
      t.text :p3
      t.text :p4
      t.string :git_addr

      t.timestamps
    end
  end
end
