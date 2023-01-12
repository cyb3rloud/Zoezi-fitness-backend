class ApplicationController < ActionController::API
  wrap_parameters format: []

  include ActionController::Cookies
  
  # before_action :authorize
  
  rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
  rescue_from ActiveRecord::RecordInvalid, with: :record_invalid

  def record_not_found
    render json: { error: "This record does not exist!" }, status: :not_found
  end

  def record_invalid(invalid)
      render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
  end   

  # def authorize
  #   @client = Client.find_by(id: session[:client_id])
  #   return render json: { error: ["Not Authorized"]}, status: :unauthorized unless session.include? :client_id 
  # end    
end
