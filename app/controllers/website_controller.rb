class WebsiteController < ApplicationController

  def index
    @data = ::APP_DATA
  end
end
