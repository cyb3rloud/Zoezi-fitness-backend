class DashboardTrainersController < ApplicationController

    def index
        dashboard_trainer = DashboardTrainer.all
        render json: dashboard_trainer, include: [:users, :schedules, :workouts, :exercises], status: :ok
    end

    def show
        dashboard_trainer = DashboardTrainer.find(params[:id])
        render json: dashboard_trainer, include: [:users, :schedules, :workouts, :exercises], status: :ok
    end

    def create
        dashboard_trainer = DashboardTrainer.create!(_dashboard_trainer_params)
        render json: dashboard_trainer, include: [:users, :schedules, :workouts, :exercises], status: :created
    end

    def update
        dashboard_trainer = DashboardTrainer.find(params[:id])
        dashboard_trainer.update!(dashboard_trainer_params)
        render json: dashboard_trainer, status: :ok
    end

    def destroy
        dashboard_trainer = DashboardTrainer.find(params[:id])
        dashboard_trainer.destroy
        render json: {message: "Trainer deleted"}, status: :ok
    end

    private

    def _dashboard_trainer_params
        params.permit(:username,:firstname, :lastname, :email, :phone, :bio, :image)
    end
end
