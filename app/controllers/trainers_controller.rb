class TrainersController < ApplicationController

    def index
      render json: Trainer.all, status: :ok
    end

    def show
        trainer = find_trainer
      render json: trainer, status: :ok
    end

    def create
        trainer = Trainer.create!(trainer_params)
        render json: trainer, status: :created
    end

    def update
        trainer = find_trainer
        trainer.update!(trainer_params)
        render json: trainer, status: :accepted
    end

    def destroy
        trainer = find_trainer
        trainer.destroy
        head :no_content
    end

    private

    def find_trainer
        Trainer.find(params[:id])
    end

    def trainer_params
        params.permit(:firstname, :lastname,  :contact, :email, :password, :image_url)
    end

end