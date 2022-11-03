class ReadingsController < ApplicationController
    before_action :authenticate_user!

    def update
        @reading = Reading.where(user_id:current_user.id).where(book_id:params[:id]).first
        if @reading
            puts @reading.status
            @reading.update!(status:params[:status])
            render json: current_user.readings,status: :ok
        else
            @new_reading = Reading.create!(user_id:current_user.id, book_id:params[:id], status:params[:status])
            render json: current_user.readings,status: :ok
        end
    end

    def index
        render json: Reading.all
    end

    def show
        render json: Reading.find_by!(id:params[:id])
    end
end
