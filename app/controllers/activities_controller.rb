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
        Activity.create( 
            category_id: params[:category],
            budget: params[:budget],
            personality: params[:personality], 
            title: params[:title],
            location: params[:location], 
            what_to_bring_or_buy: params[:what_to_bring_or_buy],
            image: params[:image]
        )
        redirect_to 'http://localhost:3000/activities'
    end 

    def update 
        @activity = Activity.find(params[:id])

        @activity.update( 
            category_id: params[:category],
            budget: params[:budget],
            personality: params[:personality], 
            title: params[:title],
            location: params[:location], 
            what_to_bring_or_buy: params[:what_to_bring_or_buy],
            image: params[:location]
        )
        @activity.save 
        redirect_to "http://localhost:3000/activities"
    end 

    def destroy 
        @activity = Activity.find(params[:id])
        @activity.destroy 

        redirect_to "http://localhost:3000/activities"
    end 
end
