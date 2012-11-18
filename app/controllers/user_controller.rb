class UserController < ApplicationController

	def sign_in
		@user_name = params[:user_name]
		unless @book_name.blank?
		@user = User.create({:user_name => @user_name})
		end
		@users = User.all
end

	end
