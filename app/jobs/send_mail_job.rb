class SendMailJob < ApplicationJob
  queue_as :default

  def perform(user)

    UserMailer.with(user: user).new_user_mailer.deliver_now

  end
end
 