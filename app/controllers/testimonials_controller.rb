class TestimonialsController < ApplicationController

    def index
        testimonials = Testimonial.all
        render json: testimonials, status: :ok
    end

    def show
        testimonial = Testimonial.find(params[:id])
        render json: testimonial, status: :ok
    end

    def create
        testimonial = Testimonial.create!(testimonial_params)
        render json: testimonial, include: [:users], status: :created
    end

    def update
        testimonial = Testimonial.find(params[:id])
        testimonial.update!(testimonial_params)
        render json: testimonial, status: :ok
    end

    def destroy
        testimonial = Testimonial.find(params[:id])
        testimonial.destroy
        render json: {message: "Testimonial deleted"}, status: :ok
    end

    private

    def testimonial_params
        params.permit(:user_id, :testimonial, :rating)
    end

end

