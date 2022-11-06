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

    def update_pages_read
        @reading = Reading.where(user_id:current_user.id).where(book_id:params[:id]).first
        if @reading.status == "reading"
            if(params[:pageCount].to_i < 0 || params[:pageCount].to_i >Book.find(params[:id]).total_pages)
                render json: {error: "Entered an invalid number of pages"}
            else
                @reading.update!(pages_read:params[:pageCount])
                render json: current_user.readings,status: :ok
            end
        else
            render json: {error: "Must add book to reading first"}, status: :unprocessable_entity
        end
    end

    def index
        render json: Reading.all
    end

    def show
        render json: Reading.find_by!(id:params[:id])
    end

    def destroy
        @reading = Reading.where(user:current_user).where(book_id:params[:id]).first
        if @reading
            @reading.destroy
            render json: current_user.readings, status: :ok
        else
            render json: {error: "No book found in #{current_user.username}'s shelf"}, status: :unprocessable_entity
        end
    end
end
