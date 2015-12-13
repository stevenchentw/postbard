class CreatePostsTable < ActiveRecord::Migration
  def change
   create_table :posts do |t|
     t.string :title
     t.text :content
   create_table :comments do |t|
     t.text    :content
     t.integer :user_id
     t.integer :post_id 
     t.timestamps
    end
  end
end
  