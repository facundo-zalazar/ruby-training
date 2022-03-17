#2. Write a Ruby program to check whether 7 appears as either the first or last element in a given array. 
#The array length must be 1 or more. 

my_array = ["7", "8", "9", "10"]

RSpec.describe "Check if '7' is in the array" do
    it "7 is in the beginning of the array" do
        expect(my_array).to start_with "7"
    end
    it "7 is not in the end of the array" do
        expect(my_array).not_to end_with "7"
    end
end