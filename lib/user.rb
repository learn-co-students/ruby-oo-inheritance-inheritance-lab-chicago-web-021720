class User
    attr_accessor :first_name, :last_name
    attr_reader

    @@all = []

    def self.all
        @@all
    end

    def initialize(first_name = nil, last_name = nil)
        @first_name = first_name
        @last_name = last_name

        @@all << self
    end

end