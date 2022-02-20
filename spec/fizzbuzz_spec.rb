require "./lib/fizzbuzz"

describe "fizzbuzz" do
  describe "Fizzbuzz passing multiples of 3" do
    it "should return 'fizz' when passed 3" do
      expect(fizzbuzz(3)).to eq puts "fizz"
    end

    it "Returns fizz when 18 is passed" do
      expect(fizzbuzz(18)).to eq puts "fizz"
    end

    it "Returns fizz when 21 is passed" do
      expect(fizzbuzz(21)).to eq puts "fizz"
    end

    it "should return 'fizz' when 93" do
      expect(fizzbuzz(93)).to eq puts "fizz"
    end
  end

  describe "Fizzbuzz passing multiples of 5" do
    it "should return 'buzz' when passed 5" do
      expect(fizzbuzz(5)).to eq puts "buzz"
    end

    it "should return buzz when passed 25" do
      expect(fizzbuzz(25)).to eq puts "buzz"
    end

    it "should return buzz when passed 40" do 
      expect(fizzbuzz(40)).to eq puts "buzz"
    end

    it "should return buzz when passed 95" do
      expect(fizzbuzz(95)).to eq puts "buzz"
    end
  end

  describe "Fizzbuzz [assing multiples of 3 and 5" do
    it "should return 'fizzbuzz' when passed 15" do
      expect(fizzbuzz(15)).to eq puts "fizzbuzz"
    end

    it "should return 'fizzbuzz' when passed 45" do
      expect(fizzbuzz(45)).to eq puts "fizzbuzz"
    end

    it "should return 'fizzbuzz' when passed 90" do
      expect(fizzbuzz(90)).to eq puts "fizzbuzz"
    end
  end
  
end
# "Tests for multiples of 3"
# "tests for multiples of 5"
# "tests for multiples of 15"
# "tests for non mutiples of 3 not fizz"
