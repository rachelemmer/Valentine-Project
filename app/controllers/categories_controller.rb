class CategoriesController < ApplicationController
    def index 
        @categories = Category.all 

        render json: @categories, include: :activities
    end 

    def show 
        @category = Category.find(params[:id])

        render json: @category, include: :activities 
    end 

end
