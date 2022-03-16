#1. Write a Ruby program to check whether a value exists in an array.

my_array = ["Red", "Green", "Blue", "White"]

RSpec.describe "Check string in array" do
    it "Green is in the color array" do
        expect(my_array).to include "Green"
    end
    it "Yellow is not in the color array" do
        expect(my_array).not_to include "Yellow"
    end
end