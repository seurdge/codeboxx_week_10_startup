require 'rails_helper'
require './lib/elevator_media/streamer'

describe "Streamer can ben instantiated and called" do

  specify "Streamer can be instantiated" do
    streamer = ElevatorMedia::Streamer.new
    expect(streamer).to be_a(ElevatorMedia::Streamer)
  end

end