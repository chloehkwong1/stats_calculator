class StatsCalc

    def stats_calculator(array_input)
        array_input.min
    end

    def minimum_value(array_input)
        "minimum value = #{array_input.min}"
    end

    def maximum_value(array_input)
        "maximum value = #{array_input.max}"
    end

    def number_of_elements(array_input)
        if array_input.size == 1
            return "number of elements in sequence = 1"
        end
        if array_input.size == 2
            return "number of elements in sequence = 2"
        end
        "number of elements in sequence = 3"

    end

end