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
        describe "given an array with an element of 1" do
            it "will return an 1 as an integer" do
                expect(stats_calc.stats_calculator([1])).to eq(1)
            end
        end

        describe "given an array with an element of 2" do
            it "will return a 2 as an integer" do
                expect(stats_calc.stats_calculator([2])).to eq(2)
            end
        end

        describe "given an array with an element of 3" do
            it "will return a 3 as an integer" do
                expect(stats_calc.stats_calculator([3])).to eq(3)
            end
        end
    end

    context "for an array of size 2" do
        describe "given an array with two elements [1, 2]" do
            it "will return the minimum value of 1" do
                expect(stats_calc.stats_calculator([1, 2])).to eq(1)
            end
        end

        describe "given an array with two elements [2, 1]" do
            it "will return the minimum value of 1" do
                expect(stats_calc.stats_calculator([2, 1])).to eq(1)
            end
        end

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

    end
end


