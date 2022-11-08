class ReaderSerializer < ActiveModel::Serializer
    attributes :id, :username, :to_reads, :completed

    def username
        self.object.username
    end

    def to_reads
        self.object.readings.where(status:'to-read')
    end

    def completed
        self.object.readings.where(status:'completed')
    end

end