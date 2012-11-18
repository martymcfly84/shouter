class User < ActiveRecord::Base
	attr_accessible :user_name
	attr_accessible :email
	attr_accessible :password_digest
end
