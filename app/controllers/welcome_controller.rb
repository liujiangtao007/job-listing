class WelcomeController < ApplicationController
  def index
    flash[:notice] = "我明白你会来，所以我等。"
  end
end
