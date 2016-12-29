class WelcomeController < ApplicationController
  def index
    flash[:notic] = "早安！ 你好！"
  end
end
