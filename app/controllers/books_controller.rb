class BooksController < ApplicationController
    before_action :authenticate_user!


    def index
        render json: Book.all
    end

    def show
        puts params
        book = Book.find_by!(id: params[:id])
        render json: book
    end

    def search_books
        book_results = Book.search(params[:title_search], params[:author_search])
        render json: book_results, status: :ok
    end

    def example_search
        results = Book.book_lookup(params[:title_search], params[:author_search])
        example = results["items"].map do |item|
            Book.add_result(item['volumeInfo'])
        end
        render json: example, status: :ok
    end
end
