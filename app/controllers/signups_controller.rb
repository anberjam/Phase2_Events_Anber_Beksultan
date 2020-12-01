class SignupsController < ApplicationController

    def show
        @signup = Signup.find(params[:id])
    end
    
end
