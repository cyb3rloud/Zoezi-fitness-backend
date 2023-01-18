class ApplicationController < ActionController::API
  wrap_parameters format: []

  include ActionController::Cookies
  
  # before_action :authorize
  
  rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
  rescue_from ActiveRecord::RecordInvalid, with: :record_invalid


  private
  
    def record_not_found
    render json: { error: "This record does not exist!" }, status: :not_found
  end

  def record_invalid(invalid)
      render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
  end   

  # def authorize
  #   # byebug
  #   @current_user = User.find_by_id(session[:user_id])
  #   render json: { errors: ["Not authorized"] }, status: :unauthorized unless @current_user
  # end
   
end
