class AddNeighborhoodIdToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :listing_id, :integer
  end
end
