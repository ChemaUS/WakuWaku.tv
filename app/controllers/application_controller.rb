class ApplicationController < ActionController::Base
  rescue_from ActiveRecord::RecordInvalid, with: :handle_unprocessable_entity
  include ActionController::Cookies
  # protect_from_forgery with: :null_session
  
  def handle_unprocessable_entity(invalid)
      render json: {errors: invalid.record.errors.full_messages}
  end
  
  end