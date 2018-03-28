require "application_responder"

class ApplicationController < ActionController::Base

  before_action :authenticate_user!

  self.responder = ApplicationResponder
  respond_to :html

  before_action :configure_permitted_parameters, if: :devise_controller?
  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :password, :password_confirmation, :completeName])
    devise_parameter_sanitizer. permit(:sign_in, keys: [:email, :password, :password_confirmation])
    devise_parameter_sanitizer.permit(:account_update, keys: [:userType_id, :completeName, :email, :password, :password_confirmation, :current_password])
  end

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
