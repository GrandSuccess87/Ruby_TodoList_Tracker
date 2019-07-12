require 'example'

RSpec.describe Factorial do
  let(:calculator) { Factorial.new }

  it "calculates the factorial of 5" do
    expect(calculator.factorial_of(5)).to eq(120)

  end

  it "calculates the factorial of 10" do
    expect(calculator.factorial_of(10)).to eq(3628800)
  end

  it "calculates the factorial of 8" do
    expect(calculator.factorial_of(8)).to eq(40320)
  end

  it "calculates the factorial of 50" do
    expect(calculator.factorial_of(10)).to eq(3628800)
  end
end
