require 'spec_helper'

describe Fizzbuzz do
  it "should return '1' for number 1" do
    expect(Fizzbuzz.chek_number(1)).to eq('1')
  end

  it "should return '2' for number 2" do
    expect(Fizzbuzz.chek_number(2)).to eq('2')
  end

  it "should return 'fizz' for number 3" do
    expect(Fizzbuzz.chek_number(3)).to eq('fizz')
  end

  it "should return '4' for number 4" do
    expect(Fizzbuzz.chek_number(4)).to eq('4')
  end

  it "should return 'buzz' for number 5" do
    expect(Fizzbuzz.chek_number(5)).to eq('buzz')
  end

  it "should return 'fizz' for number 6" do
    expect(Fizzbuzz.chek_number(6)).to eq('fizz')
  end

  it "should return '7' for number 7" do
    expect(Fizzbuzz.chek_number(7)).to eq('7')
  end

  it "should return '8' for number 8" do
    expect(Fizzbuzz.chek_number(8)).to eq('8')
  end

  it "should return 'fizz' for number 9" do
    expect(Fizzbuzz.chek_number(9)).to eq('fizz')
  end

  it "should return 'buzz' for number 10" do
    expect(Fizzbuzz.chek_number(10)).to eq('buzz')
  end

  it "should return 'fizzbuzz' for number 15" do
    expect(Fizzbuzz.chek_number(15)).to eq('fizzbuzz')
  end

  it 'should retrieve numbers from 1 to 15 with their respective conversion' do
    expect(Fizzbuzz.chek_range(15)).to eq('1 2 fizz 4 buzz fizz 7 8 fizz buzz 11 fizz 13 14 fizzbuzz')
  end
end
