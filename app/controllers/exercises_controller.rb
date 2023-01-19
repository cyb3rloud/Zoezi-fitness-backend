class ExercisesController < ApplicationController

    def index
        exercises = Exercise.all
        render json: exercises, include: [:workouts, :trainers, :schedules], status: :ok
    end

    def show
        exercise = Exercise.find(params[:id])
        render json: exercise, include: [:workouts, :trainers, :schedules], status: :ok
    end

    def create
        exercise = Exercise.create!(exercise_params)
        render json: exercise, status: :created
    end

    def update
        exercise = Exercise.find(params[:id])
        exercise.update!(exercise_params)
        render json: exercise, status: :ok
    end

    def destroy
        exercise = Exercise.find(params[:id])
        exercise.destroy
        render json: {message: "Exercise deleted"}, status: :ok
    end

    private

    def exercise_params
        params.permit(:activity, :muscle_group, :exercise_name, :trainer_id, :user_id, :workout_id, :schedule_id, :time_start, :time_end)
    end
end
