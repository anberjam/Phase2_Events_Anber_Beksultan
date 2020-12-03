class SessionsController < ApplicationController
  skip_before_action :authorized, only: [:new, :login]


  def logout
    cookies.delete(:visitor_id)
    redirect_to events_path
  end 

  def new 
  end 

  def login
    visitor = Visitor.find_by(username: params[:session][:username])

    if visitor && visitor.authenticate(params[:session][:password])
      cookies[:visitor_id] = visitor.id
      redirect_to signups_path
    else
      flash[:errors] = "Username and Password Do Not Match" 
      redirect_to new_login_path
    end 
  end 

end