class DeleteNeighborhoodIdOnListings < ActiveRecord::Migration[5.0]
  def change
    add_column :neighborhoods, :listing_id, :integer
  end
end
