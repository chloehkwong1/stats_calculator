class StatsCalc
    attr_accessor :array_input

    def initialize(array_input)
        @array_input = array_input
    end

    def stats_calculator
        return "#{minimum_value}\n#{maximum_value}\n#{number_of_elements}\n#{average_value}"
    end

    def minimum_value
        "minimum value = #{array_input.min}"
    end

    def maximum_value
        "maximum value = #{array_input.max}"
    end

    def number_of_elements
        return "number of elements in sequence = #{array_input.size}"
    end

    def average_value
        return "average value = #{(array_input.sum/array_input.size.to_f).round(1)}"
    end
end