class StatsCalc

    def stats_calculator(array_input)
        return "#{minimum_value(array_input)}\n#{maximum_value(array_input)}\n#{number_of_elements(array_input)}\n#{average_value(array_input)}"
    end

    def minimum_value(array_input)
        "minimum value = #{array_input.min}"
    end

    def maximum_value(array_input)
        "maximum value = #{array_input.max}"
    end

    def number_of_elements(array_input)
        return "number of elements in sequence = #{array_input.size}"
    end

    def average_value(array_input)
        return "average value = #{(array_input.sum/array_input.size.to_f).round(1)}"
    end
end