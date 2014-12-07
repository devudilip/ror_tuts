class CreatePictures < ActiveRecord::Migration
  def self.up
    create_table :pictures do |t|
      t.string :name
      t.references :imag, :polymorphic => true
      t.string :imag_type

      t.timestamps
    end
  end

  def self.down
    drop_table :pictures
  end
end
