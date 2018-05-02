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

	it "multiplies correctly" do
		calculator = Calculator.new
		expect(calculator.mul(44,2)).to eq(88)
	end

	it "divides correctly" do
		calculator = Calculator.new
		expect(calculator.div(44,2)).to eq(22)
	end

	it "mods correctly" do
		calculator = Calculator.new
		expect(calculator.mod(44,2)).to eq(0)
	end
end
