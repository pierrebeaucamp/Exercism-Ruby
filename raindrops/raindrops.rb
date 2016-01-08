class Raindrops
    VERSION = 1

    def self.convert x
        output = ""

        x % 3 == 0 ? output += "Pling" : nil
        x % 5 == 0 ? output += "Plang" : nil
        x % 7 == 0 ? output += "Plong" : nil

        output == "" ? x.to_s : output
    end
end
