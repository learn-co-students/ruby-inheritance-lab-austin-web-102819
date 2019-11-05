class Student < User 

    attr_reader :knowledge

    def initialize()
        @knowledge = []
    end

        def learn(learning)
            @knowledge << learning
        end

end