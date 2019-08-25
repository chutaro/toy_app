class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "today is 8/25"
  end
end
