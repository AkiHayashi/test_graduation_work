class CreateDiaries < ActiveRecord::Migration[5.2]
  def change
    create_table :diaries do |t|
      t.string :title
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
