class WorkoutsController < ApplicationController
    def index
        todayworkouts = @client.workouts
        render json: todayworkouts
    end

    def show
        workout = @user.workouts.find(params[:id])
        render json: workout
    end

    def create
        workout = @user.workouts.create!(obj_params)
        render json: workout, status: :created 
    end

    private

    def obj_params
        params.permit(:activity, :muscle_group, :reps, :sets, :user_id, :image)
    end
end
