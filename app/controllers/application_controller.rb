class ApplicationController < ActionController::Base
  
  before_action :configute_permitted_parameters, if: :devise_controller
  before_action :configure_permitted_parameters, if: :devise_controller?
end
