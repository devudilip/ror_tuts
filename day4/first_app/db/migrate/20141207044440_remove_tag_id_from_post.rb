class RemoveTagIdFromPost < ActiveRecord::Migration
  def self.up
	remove_column :posts, :tag_id
  end

  def self.down
	add_column :posts, :tag_id, :integer
  end
end
