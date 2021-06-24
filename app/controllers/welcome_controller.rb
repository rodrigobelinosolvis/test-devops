class WelcomeController < ApplicationController
  def index
    @msg = "olá criança : #{ENV['NOME']}"
  end
end
