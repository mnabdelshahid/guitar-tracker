class GuitarsController < ApplicationController

    def index 
        @guitars = Guitar.all
        render json: @guitars
    end
end
