class FriendsController < ApplicationController

  def new
    @friend = Friend.new("Yunus", "Male", 25)
  end

end