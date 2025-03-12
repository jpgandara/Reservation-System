class Reservation < ApplicationRecord
end

# This model represents a reservation in the restaurant system.
  # It stores customer details and the reservation time.

  # Validations (optional, ensures data integrity)
  # validates :name, presence: true
  # validates :phone, presence: true, format: { with: /\A\d{10}\z/, message: "must be 10 digits" }