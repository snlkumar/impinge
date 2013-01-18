class AddImages < ActiveRecord::Migration
  def self.up
    create_table :images do |t|
      t.integer :size
      t.string :content_type
      t.string :filename
      t.integer :height
      t.integer :width
      t.integer :parent_id
      t.string :thumbnail

      t.timestamps
    end

    add_index :images, :parent_id
  end

  def self.down
    drop_table :images
  end
end
