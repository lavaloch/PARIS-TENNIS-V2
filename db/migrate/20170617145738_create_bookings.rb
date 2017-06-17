class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.date :date
      t.string :payment_status
      t.references :user, foreign_key: true
      t.references :court, foreign_key: true

      t.timestamps
    end
  end
end
