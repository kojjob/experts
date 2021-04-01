class ProfilesController < ApplicationController

  def index
    @expert = Expert.all()
  end
end
