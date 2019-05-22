require "remove_dups.rb"

RSpec.describe Array do 
  describe "#my_uniq" do
    it "returns an empty array if self is empty" do
      expect([].my_uniq).to eq([])
    end

    it "does NOT return self" do
      array = []
      #subject(:array) { Array.new }
      expect(array.my_uniq).to_not be(array)
    end

    it "return value equals calling array" do
      array = [1,2,3]
      expect(array.my_uniq).to eq(array)
    end

    it "returns unique elements in the order in which they first appeared" do
      array = [1, 2, 1, 3, 3]
      expect(array.my_uniq).to eq([1,2,3])
    end
  end
end
