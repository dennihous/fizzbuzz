require "./lib/fizzbuzz"

describe "Fizzbuzz passing 3" do
  it "Returns Fizz when input is 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end