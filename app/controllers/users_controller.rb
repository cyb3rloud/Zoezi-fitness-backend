class UsersController < ApplicationController
    # skip_before_action :authorize, only: :create
    rescue_from ActiveRecord::RecordInvalid, with: :record_invalid

    def index
        users = User.all
        render json: users, include: [:testimonials, :trainers],  status: :ok
    end

    def show
        user = User.find_by_id(session[:user_id])
        if user
            render json: user, include: [:workouts, :trainers, :testimonials, :schedules, :exercises], status: :ok
        else
            render json: {error: "You must be logged in to access this content"}, status: :unauthorized
        end

    end

    def create
        user = User.create!(user_params)
        if user.save
        # UserNotifierMailer.send_signup_email(@user).deliver
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render :action => 'new'
        end

    end

    def update
        user = User.find_by(params[:id])
        user.update!(user_params)
        render json: user , status: :ok
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
        render json: {message: "User deleted"}, status: :ok
    end

    private

    def user_params
        params.permit(:firstname, :lastname, :username, :email, :password, :password_confirmation, :age, :height, :current_weight, :contact, :trainer_id)
    end

    def record_invalid
        render json: {error: "Invalid user"}, status: :unprocessable_entity
    end


end
