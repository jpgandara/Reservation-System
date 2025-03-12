class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.string :name       # Stores the customer's name
      t.string :phone      # Stores the customer's phone number
      t.datetime :time     # Stores the reservation time
      t.integer :party_size # Stores how many people in the reservation
      t.string :status     # Stores the reservation status (e.g., "Pending", "Confirmed")

      t.timestamps # Adds created_at and updated_at fields
    end
  end
end

