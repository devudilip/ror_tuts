class CreateCommentForPosts < ActiveRecord::Migration
  def self.up
    create_table :comment_for_posts do |t|
      t.integer :comment_id
      t.integer :post_id

      t.timestamps
    end
  end

  def self.down
    drop_table :comment_for_posts
  end
end
