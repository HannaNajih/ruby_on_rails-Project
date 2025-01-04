class WelcomeController < ApplicationController
def index
  render plain: "Hello, from the Welcome controller!"
end
end