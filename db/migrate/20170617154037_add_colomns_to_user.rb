class AddColomnsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :civility, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :birth, :date
    add_column :users, :address, :string
    add_column :users, :zip_code, :string
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :mobile_phone, :string
    add_column :users, :personal_phone, :string
    add_column :users, :admin, :boolean
    add_reference :users, :club, foreign_key: true
  end
end
