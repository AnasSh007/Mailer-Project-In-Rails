class UserMailer < ApplicationMailer
  default from: 'muhammad.anas@piecyfer.com'
  # before_action { @user = params[:user] }
  # def welcome_email
  #   @url  = 'muhammad.anas@piecyfer.com'
  #   mail(
  #     from: 'muhammad.anas.sh007@gmail.com',
  #     to: @user.email,
  #     subject: 'Welcome to My Awesome Site'
  #   )
  # end
  def welcome_email
    @url  = 'muhammad.anas@piecyfer.com'
    mail(
      from: 'muhammad.anas.sh007@gmail.com',
      to: 'muhammad.anas@piecyfer.com',
      subject: 'Welcome to My Awesome Site'
    )
  end
end
