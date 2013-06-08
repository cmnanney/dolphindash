class Registration < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :address, :city, :state, :zip, :phone, :email, :age, :gender, :catagory, :shirtsize
end
