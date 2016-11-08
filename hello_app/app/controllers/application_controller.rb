class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello, world! I finally got it to work! Yay!"
  end
end
