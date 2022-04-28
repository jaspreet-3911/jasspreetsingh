class Contact < ApplicationRecord

  validates_presence_of :name, :from, :message
  validates :from, format: { with: URI::MailTo::EMAIL_REGEXP }

end
