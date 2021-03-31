class UsersController < ApplicationController
    def index
        @users = User.all
    end

    def create 
        user = User.create(first_name: params[:first_name], last_name: params[:last_name], email: params[:email])
        if user.valid?
			redirect_to "/users", alert: "Success!"
		else
			redirect_to "/users", alert: user.errors.full_messages
		end
    end
end
