class AddGenderToRegistrations < ActiveRecord::Migration
  def change
    add_column :registrations, :gender, :string
    add_column :registrations, :catagory, :string
    remove_column :registrations, :male
    remove_column :registrations, :female
    remove_column :registrations, :dolphindash
    remove_column :registrations, :turtletrot
  end
end
