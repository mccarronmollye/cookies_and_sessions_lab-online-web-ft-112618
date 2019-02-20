class ApplicationController < ActionController::Base
   helper_method :cart
  #
  # def current_cart
  #   session[:cart] ||=

  def cart
    session[:cart] ||= []
  end

  protect_from_forgery with: :exception
end
