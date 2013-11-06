class HomeController < ApplicationController
  def index
    b = Build.all
    puts b
  end
end
