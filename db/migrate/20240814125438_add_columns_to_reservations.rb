class AddColumnsToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :checkin, :string
    add_column :reservations, :checkout, :string
    add_column :reservations, :listing_id, :integer
    add_column :reservations, :guest_id, :integer
    add_column :reviews, :description, :string
    add_column :reviews, :rating, :integer
    add_column :reviews, :guest_id, :integer
    add_column :reviews, :reservation_id, :integer
  end
end
