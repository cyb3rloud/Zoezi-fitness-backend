class UsersController < ApplicationController
   
    def create   
        user = User.create(user_params)
        # byebug

        render json: user
        if user.valid?
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def show
        user = User.find_by(id: session[:user_id])
        if user
            render json: user, status: :ok
        else
            render json: { errors: "Unauthorized Access!"}, status: :unauthorized
        end
    end

    private

    def user_params
        params.permit(:email, :current_weight, :firstname,  :lastname, :age, :height, :contact,:password,:client_goal)
    end
    
end