class ClientsController < ApplicationController
    def index
        render json: Client.all, status: :ok
    end

    def show
        client = find_client
        render json: client, status: :ok
    end

    def create
        client = Client.create!(client_params)
        render json: client, status: :created
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
        params.permit(:username, :password, :password_confirmation, :weight, :height, :location, :name, :profile_image, :age)
    end
end
