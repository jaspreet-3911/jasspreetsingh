class ContactMailer < ApplicationMailer

  def contact_email
    @contact = params[:contact]
    mail(to: 'singh.jaspreet915@gmail.com', subject: "[Personal Portfolio] Message from your personal website")
  end
end
