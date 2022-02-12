class ItemMailer < ApplicationMailer
    def new_item_mailer
        @item = params[:item]

        mail(to: "ahmed@marsool.com", subject: "You got a new Item!")
    end
end
