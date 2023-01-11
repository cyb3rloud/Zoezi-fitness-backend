class TestimonialsController < ApplicationController

    def index
      render json: Testimonial.all, status: :ok
    end

    def show
        testimonial = find_testimonial
      render json: testimonial, status: :ok
    end

    def create
        testimonial = Testimonial.create!(testimonial_params)
        render json: testimonial, status: :created
    end

    def update
        testimonial = find_testimonial
        testimonial.update!(testimonial_params)
        render json: testimonial, status: :accepted
    end

    def destroy
        testimonial = find_testimonial
        testimonial.destroy
        head :no_content
    end

    private

    def find_testimonial
        Testimonial.find(params[:id])
    end

    def testimonial_params
        params.permit(:testimony, :rating)
    end

end