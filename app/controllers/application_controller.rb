class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  

  
  
    def show
      if params['id'] =='1'
        @url ="http://www.ctatattler.com/images/2008/03/09/hybrid_bus.jpg"
        @caption = "Chicago News And Initiativities"
      elsif params['id'] =='2'
        @url = "http://www.upchicago.com/wp-content/uploads/2010/05/instruction-bus.jpg"
        @caption = "How To Ride"
      elsif params['id'] == '3'
        @url = "http://assets.dnainfo.com/generated/chicago_photo/2014/03/img4899-1395666233.JPG/larger.jpg"
        @caption = "Schedules"
      end
      
        render 'show'
      
    end
end
