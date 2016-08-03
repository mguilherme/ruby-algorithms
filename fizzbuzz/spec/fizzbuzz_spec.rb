require 'spec_helper'

describe Fizzbuzz do
  it 'should return 1' do
    expect(Fizzbuzz.chek_number(1)).to eq('1')
  end

  it 'should return 2' do
    expect(Fizzbuzz.chek_number(2)).to eq('2')
  end

  it 'should return fizz' do
    expect(Fizzbuzz.chek_number(3)).to eq('fizz')
  end

  it 'should return 4' do
    expect(Fizzbuzz.chek_number(4)).to eq('4')
  end

  it 'should return buzz' do
    expect(Fizzbuzz.chek_number(5)).to eq('buzz')
  end

  it 'should return fizz' do
    expect(Fizzbuzz.chek_number(6)).to eq('fizz')
  end

  it 'should return 7' do
    expect(Fizzbuzz.chek_number(7)).to eq('7')
  end

  it 'should return 8' do
    expect(Fizzbuzz.chek_number(8)).to eq('8')
  end

  it 'should return fizz' do
    expect(Fizzbuzz.chek_number(9)).to eq('fizz')
  end

  it 'should return buzz' do
    expect(Fizzbuzz.chek_number(10)).to eq('buzz')
  end

  it 'should return fizzbuzz' do
    expect(Fizzbuzz.chek_number(15)).to eq('fizzbuzz')
  end

  it 'should retrieve 1 to 15' do
    expect(Fizzbuzz.chek_range(15)).to eq('1 2 fizz 4 buzz fizz 7 8 fizz buzz 11 fizz 13 14 fizzbuzz')
  end
end
