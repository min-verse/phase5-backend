class ReadingSerializer < ActiveModel::Serializer
    attributes :id, :book, :status, :pages_read, :progress

    def book
        BookSerializer.new(self.object.book)
    end

    def progress
        (self.object.pages_read.to_f/self.object.book.total_pages.to_f)*100
    end
end
