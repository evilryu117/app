class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def premier
    render html: "bonjour tout le monde "
  end
end