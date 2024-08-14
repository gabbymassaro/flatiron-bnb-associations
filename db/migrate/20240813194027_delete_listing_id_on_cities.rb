class DeleteListingIdOnCities < ActiveRecord::Migration[5.0]
  def change
    remove_column :cities, :listing_id, :integer
  end
end
