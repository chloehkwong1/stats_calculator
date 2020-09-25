require './stats_calculator'

# //Arrange block (aka Given) – create all necessary preconditions
# var fizzBuzzer = new FizzBuzzer()
# //Act block (aka When) – execute the subject under test
# var fizzBuzzed = fizzBuzzer.FizzBuzz(1)
# //Assert block (aka Then) – assert the expected results have occurred
# assert fizzBuzzed == "1"

describe "given an array with an element of 1" do
    it "will return an 1 as an integer" do
    expect(stats_calculator([1])).to eq(1)
    end
end