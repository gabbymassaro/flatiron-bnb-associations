class AddHostIdToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :host_id, :integer
    add_foreign_key :listings, :users, column: :host_id
  end
end
