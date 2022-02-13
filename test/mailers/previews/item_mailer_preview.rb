# Preview all emails at http://localhost:3000/rails/mailers/item_mailer
class ItemMailerPreview < ActionMailer::Preview
    def new_item_mailer
        item = Item.new(name: "shoe", price: "55")

        ItemMailer.with(item: item).new_item_mailer
    end
end
