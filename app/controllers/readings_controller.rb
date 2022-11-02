class ReadingsController < ApplicationController

    def index
        render json: Reading.all
    end

    def show
        render json: Reading.find_by!(id:params[:id])
    end
end
