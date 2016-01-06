class Hamming
    VERSION = 1

    def self.compute a, b
        count = 0

        if a.length != b.length
            raise ArgumentError, "Strands should be of equal length"
        end

        for i in 0..a.length
            if a[i] != b[i]
                count += 1
            end
        end

        count
    end
end
