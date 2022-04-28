class ContactsController < ApplicationController
  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      @notice = 'Message Sent'
      ContactMailer.with(contact: @contact).contact_email.deliver_later
      @contact = Contact.new
    end
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :from, :message)
  end
end
