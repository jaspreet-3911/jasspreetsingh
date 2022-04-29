class ContactMailer < ApplicationMailer

  def contact_email
    @contact = params[:contact]
    mail(to: ENV['EMAIL_TO'], subject: "[#{ENV['HOST']}] Message from your personal website")
  end
end
