class Calculate
    def initialize(mass, acceleration)
        @mass = mass
        @acceleration = acceleration
    end

    def get_force
        @mass * @acceleration
    end
end

force = Calculate.new(20,3)
puts force.get_force