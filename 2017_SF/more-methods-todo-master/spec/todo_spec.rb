require_relative './spec_helper'

describe "#odd_or_even" do 
  it "classifies the number 2 as even" do
    expect(odd_or_even(2)).to eq("even")
  end
  it "classifies the number 3 as odd" do
    expect(odd_or_even(3)).to eq("odd")
  end
end

describe "#word_counter" do 
  it "correctly counts the number of words in a simple sentence" do
    sentence = "Everything is awesome!"
    expect(word_counter(sentence)).to eq(3)
  end
end

describe "#grader" do 
  it "assigns a grade of F to anything over 1" do
    expect(grader(0.5)).to eq("F")
  end

  it "assigns a grade of F to anything under 0.6" do
    expect(grader(1.5)).to eq("F")
  end

  it "assigns a grade of D to anything 0.6 and over" do
    expect(grader(0.66)).to eq("D")
  end

  it "assigns a grade of C to anything 0.7 and over" do
    expect(grader(0.71)).to eq("C")
  end

  it "assigns a grade of B to anything 0.8 and over" do
    expect(grader(0.87)).to eq("B")
  end

  it "assigns a grade of A to anything 0.9 and over" do
    expect(grader(0.97)).to eq("A")
  end

end


describe "#smash" do 
  it "combines words in an array to a single string" do
    test_array = ["Would", 'you', "like", "a", "drink", "of", "coconut", "water?"]
    expect(smash(test_array)).to eq("Would you like a drink of coconut water?")
  end
end

