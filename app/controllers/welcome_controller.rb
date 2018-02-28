class WelcomeController < ApplicationController
  def index
    flash[:alert] = 'aa'
  end
end
