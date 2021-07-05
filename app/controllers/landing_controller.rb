class LandingController < ApplicationController
  layout false
  def index
    @data = %w[cole kiki effie harper paxton]

    render("index")
  end

  def about
  end
end
