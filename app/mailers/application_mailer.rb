class ApplicationMailer < ActionMailer::Base
  default from: ENV['GMAIL_USER_NAME']
  layout false
end
