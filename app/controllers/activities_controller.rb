class ActivitiesController < ApplicationController

    def index
        @activities = Activity.all 

        render json: @activities
    end 

 

    def show 
        @activity = Activity.find(params[:id])

        render json: @activity 
    end 

    def create 
        @activity = Activity.create( 
            title: params[:title],
            location: params[:location],
            image: params[:image], 
            what_to_bring_or_buy: params[:what_to_bring_or_buy], 
            budget: params[:budget],
            personality: params[:personality],    
            category_id: params[:category_id]
        )
        
        redirect_to 'http://localhost:3001'
    end 

    def update 
        @activity = Activity.find(params[:id])

        @activity.update(
      
            location: params[:location] 
           
        )
       
        redirect_back fallback_location: "http://localhost:3001"
    end 



    def destroy 
        @activity = Activity.find(params[:id])
        @activity.destroy 

        redirect_to "http://localhost:3001"
    end 
end
