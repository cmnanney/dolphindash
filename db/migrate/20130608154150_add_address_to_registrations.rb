class AddAddressToRegistrations < ActiveRecord::Migration
  def change
    add_column :registrations, :address, :string
    add_column :registrations, :city, :string
    add_column :registrations, :state, :string
    add_column :registrations, :zip, :string
    add_column :registrations, :phone, :string
    add_column :registrations, :email, :string
    add_column :registrations, :age, :integer
    add_column :registrations, :male, :boolean
    add_column :registrations, :female, :boolean
    add_column :registrations, :dolphindash, :boolean
    add_column :registrations, :turtletrot, :boolean
  end
end
