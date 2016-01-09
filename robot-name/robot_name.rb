class Robot
    attr_reader :name

    def initialize
        @name = ("A".."Z").to_a.shuffle[0,2].join +
                ("0".."9").to_a.shuffle[0,3].join
    end

    def reset
        initialize
    end
end
