class ApplicationController < ActionController::API
  rescue_from ActiveRecord::RecordInvalid, with: :handle_unprocessable_entity
  before_action :verify_authenticity_token
  include ActionController::Cookies

  def handle_unprocessable_entity(invalid)
    render json: {errors: invalid.record.errors.full_messages}
end

end
