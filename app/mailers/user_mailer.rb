class UserMailer < ApplicationMailer
  default from: "muhammad.anas@piecyfer.com"
  layout 'mailer'
  # def welcome_email
  #   @url  = 'muhammad.anas@piecyfer.com'
  #   mail(
  #     from: 'muhammad.anas.sh007@gmail.com',
  #     to: @user.email,
  #     subject: 'Welcome to My Awesome Site'
  #   )
  # end
  def welcome_email
    @user = params[:user]
    # @url  = 'muhammad.anas@piecyfer.com'
    mail(
      to: 'adil.piecyfer@gmail.com',
      subject: 'Testing Email'
    )
  end
end
