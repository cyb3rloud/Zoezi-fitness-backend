class ApplicationController < ActionController::Base
skip_before_action:verify_authenticity_token
    wrap_parameters format: []
    # protect_from_forgery with: :exception
    # before_action :authorize
    # before_action :set_current_user

  include ActionController::Cookies
  
  # before_action :authorize
  
  rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
  rescue_from ActiveRecord::RecordInvalid, with: :record_invalid


    def authorize
        redirect_to login_path unless current_user
    end

    # def authorize
    #     # byebug
    #     @current_user = User.find_by_id(session[:user_id])
    #     render json: { errors: ["Not authorized"] }, status: :unauthorized unless @current_user
    # end

    def current_user
        User.find_by(id: session[:user_id])
    end

    def set_current_user
        @current_user = current_user
    end

    def logged_in?
        !!current_user
    end

    def require_login
        unless logged_in?
            flash[:error] = "You must be logged in to access this section"
            redirect_to login_path # halts request cycle 
        end
    end

      private
  
    def record_not_found
        render json: { error: "This record does not exist!" }, status: :not_found
    end

    def record_invalid(invalid)
      render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
     end   



end
