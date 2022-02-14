class DailySummaryJob < ApplicationJob
  queue_as :default

  def perform()
    DailyMailer.daily_mailer(@user, @item).deliver_now
  end
end
