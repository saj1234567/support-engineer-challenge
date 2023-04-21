class EmailsController < ApplicationController
  def send_email
    # code to send the email goes here
    # you can use ActionMailer to send the email
    # for example:
    UserMailer.send_email.deliver_now
  end
end
