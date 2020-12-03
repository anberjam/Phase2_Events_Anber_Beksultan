class SignupsController < ApplicationController
    
    def index
        @signups = Signup.all
    end

    def new
     @signup = Signup.new
     @visitors = Visitor.all
     @events = Event.all
    end

    def create  
      @signup = Signup.create(signup_params)
      @signup = @current_visitor.signups << Signup.create(signup_params)

      redirect_to signup_path(params[:signup][:event_id])
      

    end
    

    def show
        @signup = Signup.find(params[:id])
    end

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
        redirect_to signups_path
    end

    private
    def signup_params
        params.require(:signup).permit(:event_id, :time, :number_of_people, :visitor_id)
    end

end

