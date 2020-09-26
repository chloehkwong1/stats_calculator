require './stats_calculator'

# //Arrange block (aka Given) – create all necessary preconditions
# var fizzBuzzer = new FizzBuzzer()
# //Act block (aka When) – execute the subject under test
# var fizzBuzzed = fizzBuzzer.FizzBuzz(1)
# //Assert block (aka Then) – assert the expected results have occurred
# assert fizzBuzzed == "1"

context "tests for an input of array size 1" do
    describe "given an array with an element of 1" do
        it "will return an 1 as an integer" do
            expect(stats_calculator([1])).to eq(1)
        end
    end

    describe "given an array with an element of 2" do
        it "will return a 2 as an integer" do
            expect(stats_calculator([2])).to eq(2)
        end
    end

    describe "given an array with an element of 3" do
        it "will return a 3 as an integer" do
            expect(stats_calculator([3])).to eq(3)
        end
    end
end

context "for an array of size 2" do
    describe "given an array with two elements [1, 2]" do
        it "will return the minimum value of 1" do
            expect(stats_calculator([1, 2])).to eq(1)
        end
    end

    describe "given an array with two elements [2, 1]" do
        it "will return the minimum value of 1" do
            expect(stats_calculator([2, 1])).to eq(1)
        end
    end

    describe "given an array with two elements [1, 2]" do
        it "will return the minimum of 1 in a string" do
            expect(minimum_value([1, 2])).to eq("minimum value = 1")
        end
    end
end


