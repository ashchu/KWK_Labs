require 'spec_helper'


describe "#snacks" do 

  it 'Returns the argument interpolated in the string' do
    expect(snacks("egg sandwiches")).to eq("Any time, is the right time for egg sandwiches!" )
  end

    it 'Returns cheetos interpolated in the string when there is no argument' do
    expect(snacks).to eq("Any time, is the right time for Cheetos!" )
  end

end

describe "#breakfast" do 

  it 'Returns the argument interpolated in the string' do
    expect(breakfast("pancakes").downcase).to include("pancakes")
  end

    it 'Returns Frosted Flakes interpolated in the string when there is no argument' do
    expect(breakfast).to include("Frosted Flakes")
  end

end

describe "#lunch" do 

  it 'Returns the argument interpolated in the string' do
    expect(lunch("peanut butter").downcase).to include("peanut butter")
  end

    it 'Returns Frosted Flakes interpolated in the string when there is no argument' do
    expect(lunch).to include("grilled cheese")
  end

end

describe "#dinner" do 

  it 'Returns the argument interpolated in the string' do
    expect(dinner("broccoli").downcase).to include("broccoli")
  end

    it 'Returns Salmon interpolated in the string when there is no argument' do
    expect(dinner).to include("salmon")
  end

end

