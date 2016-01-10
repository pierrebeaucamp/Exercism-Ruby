class Fixnum
    VERSION = 1

    def to_roman
        num = self
        roman_digits = {
            1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C",
            90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V",
            4 => "IV", 1 => "I"
        }

        roman_digits.inject("") do |out, (decimal, roman)|
            factor, num = num.divmod(decimal)
            out << roman * factor
        end
    end
end
