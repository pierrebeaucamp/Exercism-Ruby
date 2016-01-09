class Prime
    def nth c
        raise ArgumentError if c <= 0
        x = 1

        while c > 0 do
            x += 1
            y = 2

            while y*y <= x do
                break if x % y == 0
                y += 1
            end

            c -= 1 if y*y > x
        end

        return x
    end
end
