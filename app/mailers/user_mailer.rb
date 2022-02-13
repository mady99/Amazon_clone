class UserMailer < ApplicationMailer
    def new_user_mailer
        @user = params[:user]

        mail(to: "ahmed@marsool.com", subject: "You got a new User!")
    end
end
