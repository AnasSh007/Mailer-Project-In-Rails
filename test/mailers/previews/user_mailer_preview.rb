# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def welcome_email
    user = User.create(name: "Muhammad Anas", email: "muhammad.anas@piecyfer.com", login: "12345")
    UserMailer.with(user: user).welcome_email
  end
end
