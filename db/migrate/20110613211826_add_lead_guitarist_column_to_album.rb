class AddLeadGuitaristColumnToAlbum < ActiveRecord::Migration
  def self.up
    add_column :albums, :lead_guitarist, :string
  end

  def self.down
    remove_column :albums, :lead_guitarist
  end
end
