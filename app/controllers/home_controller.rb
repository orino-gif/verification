class HomeController < ApplicationController
  def index
    @user=User.new
    UserMailer.welcome_email.deliver_now
  end
end
