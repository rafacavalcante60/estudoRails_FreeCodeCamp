class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Uma vez tetengo"
    @answer = 2+2
  end
end
