class VisitorsController < ApplicationController
    def index 

    end

    def show
        @visitor = Visitor.find(params[:id])
    end

    def create
        visitor = Visitor.create(visitor_params)

    if visitor.valid?
      cookies[:visitor_id] = visitor.id
      redirect_to visitors_path
    else
      flash[:errors] = visitor.errors.full_messages
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

