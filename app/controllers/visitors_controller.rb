class VisitorsController < ApplicationController
  skip_before_action :authorized, only: [:new, :create]

  def index 
      @visitors = Visitor.all
  end

  def show 
      @visitor = Visitor.find(params[:id])
      if @visitor == @current_visitor
        redirect_to signups_path
      else
         redirect_to events_path 
         flash[:error] = 'Can only see your own profile!'
      end 
    end

  def create
      @visitor = Visitor.create(visitor_params)

      if @visitor.valid?
        cookies[:visitor_id] = @visitor.id
      redirect_to signups_path
      else
        flash[:errors] = "Username is already taken"
        redirect_to new_visitor_path 
  end 
  end

  def new
      @visitor = Visitor.new
  end

  private 

def visitor_params 
  params.require(:visitor).permit(:username, :password)
end 

end