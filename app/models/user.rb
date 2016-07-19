class User < ActiveRecord::Base
	
	has_secure_password

	validates :email, presence: true
	validates :firstname, presence: true
	validates :lastname, presence: true 
	validates :password, presence: true
end
