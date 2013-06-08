class AddShirtsizeToRegistrations < ActiveRecord::Migration
  def change
    add_column :registrations, :shirtsize, :string
  end
end
