require "./lib/fizzbuzz"

describe "fizzbuzz" do
  describe "Fizzbuzz passing multiples of 3" do
    it "should return 'fizz' when passed 3" do
      expect(fizzbuzz(3)).to eq "fizz"
    end

    it "Returns fizz when 18 is passed" do
      expect(fizzbuzz(18)).to eq "fizz"
    end

    it "Returns fizz when 21 is passed" do
      expect(fizzbuzz(21)).to eq "fizz"
    end

    it "should return 'fizz' when 93" do
      expect(fizzbuzz(93)).to eq "fizz"
    end
  end

  describe "Fizzbuzz passing multiples of 5" do
    it "should return 'buzz' when passed 5" do
      expect(fizzbuzz(5)).to eq "buzz"
    end

    it "should return buzz when passed 25" do
      expect(fizzbuzz(25)).to eq "buzz"
    end

    it "should return buzz when passed 40" do 
      expect(fizzbuzz(40)).to eq "buzz"
    end

    it "should return buzz when passed 95" do
      expect(fizzbuzz(95)).to eq "buzz"
    end
  end
end
# "Tests for multiples of 3"
# "tests for multiples of 5"
# "tests for multiples of 15"
# "tests for non mutiples of 3 not fizz"
