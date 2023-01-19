class WorkoutsController < ApplicationController
    def index
        all_workouts = Workout.all
        render json: all_workouts, status: :ok
    end

    def show
        workout = find_workout
        render json: workout, status: :ok
    end

    def create
        workout = workouts.create!(obj_params)
        render json: workout, status: :created 
    end

    private

    def find_workout
        Workout.find(params[:id])
    end

    def obj_params
        params.permit(:workout_name, :trainer_id)
    end
end
