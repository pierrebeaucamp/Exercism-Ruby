class Hamming
    VERSION = 1

    def self.compute a, b
        raise ArgumentError if a.length != b.length
        a.chars.zip(b.chars).count do |x, y| x != y end
    end
end
