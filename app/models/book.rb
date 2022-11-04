class Book < ApplicationRecord
    has_many :book_moods, dependent: :destroy
    has_many :moods, through: :book_moods

    has_many :book_genres, dependent: :destroy
    has_many :genres, through: :book_genres

    has_many :readings, dependent: :destroy
    has_many :users, through: :readings

    has_many :posts, dependent: :destroy

    validates :ISBN, uniqueness: {case_sensitive: false}

    require 'uri'
    require 'net/http'

    def self.book_lookup(title_query, author_query)
        uri = URI("https://www.googleapis.com/books/v1/volumes?q=intitle:#{title_query}+inauthor:#{author_query}&langRestrict=en&printType=books&maxResults=15")
        res = Net::HTTP.get_response(uri)
        if res.is_a?(Net::HTTPSuccess)
            return JSON.parse(res.body)
        else
            return "No books found"
        end
    end

    def self.search(title_search, author_search)
        title_search.strip!
        author_search.strip!
        # results = (title_matches(title_search) + author_matches(author_search)).uniq
        results = where("title like ?", "%#{title_search}%").where("author like ?", "%#{author_search}%")
        return nil unless results
        results
    end

    def self.title_matches(param)
        self.matches("title", param)
    end

    def self.author_matches(param)
        self.matches("author", param)
    end

    def self.matches(field_name, param)
        where("#{field_name} like ?", "%#{param}%")
    end

    def self.add_result(volume_info)
        isbn = volume_info['industryIdentifiers'].find{|item| item["type"]=="ISBN_13"}["identifier"]
        title = volume_info['title']
        author = volume_info['authors'][0]
        desc = volume_info['description'] ? volume_info['description'] : volumeInfo['infoLink']
        total_pages = volume_info['pageCount']
        year_published = volume_info['publishedDate']
        cover = "https://covers.openlibrary.org/b/isbn/#{isbn}-L.jpg"
        publisher = volume_info['publisher']
        
    end

end
