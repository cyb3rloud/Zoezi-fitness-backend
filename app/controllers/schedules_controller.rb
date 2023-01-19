class SchedulesController < ApplicationController

    def index
        schedules = Schedule.all
        render json: schedules, include: [:exercises], status: :ok
    end

    def show
        schedule = Schedule.find(params[:id])
        render json: schedule, include: [:workouts, :trainers, :exercises, :users], status: :ok
    end

    def create
        schedule = Schedule.create!(schedule_params)
        render json: schedule, include: [:workouts, :trainers, :exercises, :users], status: :created
    end

    def update
        schedule = Schedule.find(params[:id])
        schedule.update!(schedule_params)
        render json: schedule, status: :ok
    end

    def destroy
        schedule = Schedule.find(params[:id])
        schedule.destroy
        render json: {message: "Schedule deleted"}, status: :ok
    end

    private

    def schedule_params
        params.permit(:trainer_id, :user_id, :date, :session, :session_start, :session_end)
    end
end
