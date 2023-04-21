class MyController < ApplicationController
    def send_email
      # Code to send the email
      MyMailer.send_email.deliver_now
      # Redirect to a success page
      redirect_to success_path
    end
  end
  