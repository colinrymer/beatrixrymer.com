class HomeController < ApplicationController
  def index
    @baby = Baby.first
    unless @baby
      render plain: "Nothing to see here yet."
    end
  end
end
