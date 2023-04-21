class MyMailer < ApplicationMailer
  def send_email
    mail(to: 'recipient@example.com', subject: 'Email Subject')
  end
end
