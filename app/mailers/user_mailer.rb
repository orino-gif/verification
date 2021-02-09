class UserMailer < ApplicationMailer
  def welcome_email
    mail(to: 'operation@defomate.net', subject: '私の素敵なサイトへようこそ')
  end
end
