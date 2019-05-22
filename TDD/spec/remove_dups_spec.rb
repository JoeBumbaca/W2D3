require "remove_dups.rb"

RSpec.describe Array do 
  describe "#my_uniq" do
    it "returns an empty array if self is empty" do
      expect([].my_uniq).to eq([])
    end

    it "does NOT return self" do
      array = []
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

  describe "#two_sum" do
    it "returns an empty array if self is empty" do
      expect([].two_sum).to eq([])
    end

    it "returns an empty array if there is a single element" do
      expect([3].two_sum).to eq([])
    end

    it "retuns an empty array if there are no pairs that sum to zero" do
      array = [1,2,3]
      expect(array.two_sum).to eq([])
    end

    it "returns an array of all pairs that sum to zero" do 
      array = [-1, 0, 2, -2, 1]
      expect(array.two_sum).to eq([[0,4], [2,3]])
    end

  end
end
