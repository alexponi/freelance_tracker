class AddAncestryToTracks < ActiveRecord::Migration
  def change
    add_column :tracks, :ancestry, :string
  end
end
