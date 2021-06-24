class WelcomeController < ApplicationController
  def index
    @msg = "Opa ! Parece que deu boa hein, #{ENV['NOME']}! Parabéns !"
  end
end
