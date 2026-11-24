class WelcomeController < ApplicationController
  def index
    @streamers = Streamer.all
  end
end