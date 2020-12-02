class ApplicationController < ActionController::Base
    before_action :find_current_visitor
    before_action :authorized

    def find_current_visitor
      @current_visitor = Visitor.find_by(id: cookies[:visitor_id])
    end 

    def authorized
        redirect_to new_visitor_path unless @current_visitor
      end 
end
