class CreateRemainingTables < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name
    end

    create_table :neighborhoods do |t|
      t.string :name
    end

    create_table :reservations do |t|
    end

    create_table :reviews do |t|
    end
  end
end
