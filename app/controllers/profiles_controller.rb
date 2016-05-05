class ProfilesController < ApplicationController
  def new
    # profile form for each user to fill out
    @user = User.find(params[:user_id])
    @profile = @user.build_profile
  end
end