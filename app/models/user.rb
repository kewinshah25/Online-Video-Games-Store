class User < ApplicationRecord
 	has_secure_password #so that we have user.authenticate method 
	validates :name, presence: true, uniqueness: true
end
