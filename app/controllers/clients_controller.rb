class ClientsController < ApplicationController
    def index
        all_clients = Client.all
        render json: all_clients, include: [:trainers, :schedules, :exercises, :workouts], status: :ok
    end

    def show
        client = find_client
        render json: client, include: [:trainers, :schedules, :exercises, :workouts], status: :ok
    end

    def create
        client = Client.create!(client_params)
        render json: client, include: [:trainers, :schedules, :exercises, :workouts], status: :created
    end

    def update
        client = find_student
        client.update!(student_params)
        render json: client, status: :accepted
    end

    def destroy
        client = find_client
        client.destroy
        head :no_content
    end

    private

    def find_client
        Client.find(params[:id])
    end

    def client_params
        # params.permit(:username, :password, :password_confirmation, :weight, :height, :location, :name, :profile_image, :age, :image_url)
        params.permit(:password, :current_weight, :client_goal, :contact, :height, :location, :firstname, :lastname, :email, :profile_image, :age, :image_url)
    end
end
