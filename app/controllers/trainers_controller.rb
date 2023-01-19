class TrainersController < ApplicationController

    def index
        trainers = Trainer.all
        render json: trainers, include: [:users, :schedules, :workouts, :exercises], status: :ok
    end

    def show
        trainer = Trainer.find(params[:id])
        render json: trainer, include: [:users, :schedules, :workouts, :exercises], status: :ok
    end

    def create
        trainer = Trainer.create!(trainer_params)
        render json: trainer, include: [:users, :schedules, :workouts, :exercises], status: :created
    end

    def update
        trainer = Trainer.find(params[:id])
        trainer.update!(trainer_params)
        render json: trainer, status: :ok
    end

    def destroy
        trainer = Trainer.find(params[:id])
        trainer.destroy
        render json: {message: "Trainer deleted"}, status: :ok
    end

    private

    def trainer_params
        params.permit(:username,:firstname, :lastname, :email, :phone, :bio, :image)
    end
end
