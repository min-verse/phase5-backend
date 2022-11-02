class ReadingSerializer < ActiveModel::Serializer
    attributes :id, :book, :status

    def book
        BookSerializer.new(self.object.book)
    end
end
