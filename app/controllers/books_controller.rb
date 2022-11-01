class BooksController < ApplicationController
    # before_action :authenticate_user!

    def index
        render json: Book.all
    end

    def show
        puts params
        book = Book.find_by!(id: params[:id])
        render json: book
    end
end
