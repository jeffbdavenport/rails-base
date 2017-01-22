class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def site_name
    "Jacob Bennett Tattoo"
end
