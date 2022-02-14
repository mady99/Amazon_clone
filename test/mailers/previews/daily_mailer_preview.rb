# Preview all emails at http://localhost:3000/rails/mailers/daily_mailer
class DailyMailerPreview < ActionMailer::Preview
    def daily_mailer
        user = User.new(name: "Mady", email: "Mady@gmail.com")
        item = Item.new(name: "Bag", price: 30)
        DailyMailer.with(user: @user, item: @item).daily_mailer
    end
end
