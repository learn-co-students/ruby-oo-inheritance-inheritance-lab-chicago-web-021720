require_relative 'user'

class Student < User

    attr_reader :knowledge

    def initialize
        super
        @knowledge = []
    end

    def learn(fact)
        knowledge << fact
    end

end
