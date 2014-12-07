class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.itemname= :string

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
