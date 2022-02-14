class SendMailJob < ApplicationJob
  queue_as :default

  def perform(user)
    puts "Sending Mails in background Successfully"
  end
end
 