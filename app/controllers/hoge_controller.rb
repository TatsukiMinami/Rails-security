class HogeController < ApplicationController
  def index
    render file: "#{Rails.root}/public/404.html"
  end
end
