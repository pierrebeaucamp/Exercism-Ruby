class Fixnum
    VERSION = 1

    def to_roman
        ("I" * self).gsub(/(I)\1{999}/, "M")
                    .gsub(/(I)\1{899}/, "CM")
                    .gsub(/(I)\1{499}/, "D")
                    .gsub(/(I)\1{399}/, "CD")
                    .gsub(/(I)\1{99}/ , "C")
                    .gsub(/(I)\1{89}/ , "XC")
                    .gsub(/(I)\1{49}/ , "L")
                    .gsub(/(I)\1{39}/ , "XL")
                    .gsub(/(I)\1{9}/  , "X")
                    .gsub(/(I)\1{8}/  , "IX")
                    .gsub(/(I)\1{4}/  , "V")
                    .gsub(/(I)\1{3}/  , "IV")
    end
end
