class Patient < ActiveRecord::Base
	validates :first_name, :last_name, :email, :phone_number, :address, :city, :state, :zip_code,  presence: true



end
