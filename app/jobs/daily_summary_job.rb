class DailySummaryJob < ApplicationJob
  queue_as :default

  def perform(item)
    
    ItemMailer.with(item: item).new_item_mailer.deliver_now

  end
end
