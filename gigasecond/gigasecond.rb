class Gigasecond
    VERSION = 1

    def self.from date
        date.to_time + 10**9
    end
end
