class ApplicationController < ActionController::Base
    before_action :find_current_visitor

    def find_current_visitor
      @current_visitor = Visitor.find_by(id: cookies[:visitor_id])
    end 
end
