class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :category
      t.string :author
      t.string :image_url

      t.timestamps
    end
  end
end
