require './calculator'

RSpec.describe Calculator do
	it "adds correctly" do
		calculator = Calculator.new
		expect(calculator.add(40,2)).to eq(42)

	end

	it "deletes correctly" do
		calculator = Calculator.new
		expect(calculator.del(44,2)).to eq(42)
	end
end
