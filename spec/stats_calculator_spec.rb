require './stats_calculator'

# //Arrange block (aka Given) – create all necessary preconditions
# var fizzBuzzer = new FizzBuzzer()
# //Act block (aka When) – execute the subject under test
# var fizzBuzzed = fizzBuzzer.FizzBuzz(1)
# //Assert block (aka Then) – assert the expected results have occurred
# assert fizzBuzzed == "1"

describe StatsCalc do
    let(:stats_calc) {StatsCalc.new}

    context "tests for an input of array size 1" do
        describe "given an array with two elements [1, 2]" do
            it "will return the minimum of 1 in a string" do
                expect(stats_calc.minimum_value([1, 2])).to eq("minimum value = 1")
            end
        end

        describe "given an array with two elements [3, 2]" do
            it "will return the minimum of 2 in a string" do
                expect(stats_calc.minimum_value([3, 2])).to eq("minimum value = 2")
            end
        end

        describe "given an array with two elements [13, 17]" do
            it "will return the minimum of 2 in a string" do
                expect(stats_calc.minimum_value([13, 17])).to eq("minimum value = 13")
            end
        end

        describe "given an array with two elements [1, 2]" do
            it "will return a maximum of 2 in a string" do
                expect(stats_calc.maximum_value([1, 2])).to eq("maximum value = 2")
            end
        end

        describe "given an array with two elements [3, 2]" do
            it "will return a maximum of 3 in a string" do
                expect(stats_calc.maximum_value([3, 2])).to eq("maximum value = 3")
            end
        end
    end

    context "testing function to return number of elements" do
        describe "given an array of size 1" do
            it "will return a size of 1 in a string" do
                expect(stats_calc.number_of_elements([1])).to eq("number of elements in sequence = 1")
            end
        end

        describe "given an array of size 2" do
            it "will return a size of 2 in a string" do
                expect(stats_calc.number_of_elements([1, 2])).to eq("number of elements in sequence = 2")
            end
        end

        describe "given an array of size 3" do
            it "will return a size of 3 in a string" do
                expect(stats_calc.number_of_elements([1, 2, 3])).to eq("number of elements in sequence = 3")
            end
        end
    end

    context "testing function to return average value of array" do
        describe "given an array with two elements [1, 2]" do
            it "will return 1.5 in a string" do
                expect(stats_calc.average_value([1, 2])).to eq("average value = 1.5")
            end
        end

        describe "given an array with two elements [1, 3]" do
            it "will return 2 in a string" do
                expect(stats_calc.average_value([1, 3])).to eq("average value = 2.0")
            end
        end

        describe "given an array with three elements [1, 2, 3]" do
            it "will return 2 in a string" do
                expect(stats_calc.average_value([1, 2, 3])).to eq("average value = 2.0")
            end
        end

        describe "given an array with three elements [1, 3, 3]" do
            it "will return 2.3 in a string" do
                expect(stats_calc.average_value([1, 3, 3])).to eq("average value = 2.3")
            end
        end

    end
end


