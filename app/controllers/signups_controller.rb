class SignupsController < ApplicationController
<<<<<<< HEAD
    
    def index
        @signups = Signup.all
    end

    def new
     @signup = Signup.new
    end

    def create
     @signup = Signup.new(signup_params)
        if @signup.save
            redirect_to @signup
        #else 

        end
    end
=======
>>>>>>> e815fa9efc710a718f9284f918bf9b8574c8a5a5

    def show
        @signup = Signup.find(params[:id])
    end
<<<<<<< HEAD

    def edit
       @signup = Signup.find(params[:id]) 
    end

    def update
        @signup = Signup.find(params[:id])
        @signup.update(signup_params)
        redirect_to signup_path(@signup)
    end

    def delete
        @signup = Signup.find(params[:id])
        @signup.destroy
        redirect_to @events_path
    end

    private
    def signup_params
        params.require(:signup).permit(:event_id, :time, :number_of_people)
    end
=======
    
>>>>>>> e815fa9efc710a718f9284f918bf9b8574c8a5a5
end
