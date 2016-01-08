class Squares
    VERSION = 1

    def difference
        square_of_sums - sum_of_squares
    end

    def initialize x
        @x = x
    end

    def square_of_sums
        (1..@x).inject do |sum, n| sum + n end ** 2
    end

    def sum_of_squares
        (1..@x).inject do |sum, n| sum + n ** 2 end
    end
end
