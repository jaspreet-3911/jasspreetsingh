class WebsiteController < ApplicationController

  def index
    @data = ::APP_DATA
    @contact = Contact.new
  end
end
