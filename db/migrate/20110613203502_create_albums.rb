class CreateAlbums < ActiveRecord::Migration
  def self.up
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.integer :year
      t.text :comments

      t.timestamps
    end
  end

  def self.down
    drop_table :albums
  end
end
