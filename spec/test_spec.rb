require 'test'

describe Test do

	let(:array) { Array.new([1, 2, 3, 4, 5]) }
	
	it "does need an inject" do
		expect(array.my_inject()).to eq(arr.inject(&:+))
	end

end