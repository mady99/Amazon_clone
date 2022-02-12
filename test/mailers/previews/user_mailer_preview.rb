# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
    def new_user_mailer
        user = User.new(name: "Mady", email: "Mady@gmail.com")

        UserMailer.with(user: user).new_user_mailer
    end
end
