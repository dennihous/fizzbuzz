require "./lib/fizzbuzz"

describe "Fizzbuzz passing 3" do
  it "Returns Fizz when input is 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe "Fizzbuzz passing multiples of 3" do
  it "Returns fizz when 18 is passed" do
    expect(fizzbuzz(18)).to eq "fizz"
  end

  it "Returns fizz when 21 is passed" do
    expect(fizzbuzz(21)).to eq "fizz"
  end
end

Tests for multiples of 3
tests for multiples of 5
tests for multiples of 15
tests for non mutiples of 3 not fizz
