class DailyMailer < ApplicationMailer
    def daily_mailer
        @user = params[:user]
        @item = params[:item]        
        mail(to: "ahmed@marsool.com", subject: "Summary for added users and items today")
    end
end
