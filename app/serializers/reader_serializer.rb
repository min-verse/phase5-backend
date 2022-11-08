class ReaderSerializer < ActiveModel::Serializer
    attributes :id, :avatar, :username, :to_reads, :completed

    def username
        self.object.username
    end

    def to_reads
        self.object.readings.where(status:'to-read').map do |item|
            ReadingSerializer.new(item)
        end
    end

    def completed
        self.object.readings.where(status:'completed').map do |item|
            ReadingSerializer.new(item)
        end
    end

end