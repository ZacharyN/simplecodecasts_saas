class ProfilesController < ApplicationController
    def new
       # form for where a user can fill out their own profile.
       @user = User.find( params[:user_id] )
       @variable = params[:hello]
       @profile = @user.build_profile
    end
end