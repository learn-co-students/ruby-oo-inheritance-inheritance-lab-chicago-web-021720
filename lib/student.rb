#require_relative "./user.rb"

class User
    attr_accessor :first_name, :last_name

    # def initialize(first, last)
    #     @first_name=first
    #     @last_name=last
    # end
end


class Student < User
    attr_accessor :first_name, :last_name, :knowledge
    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end
end


#why isn't it inheriting when there's an initialize method for user?????????????????