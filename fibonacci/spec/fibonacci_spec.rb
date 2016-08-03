require 'spec_helper'

describe Fibonacci do

  EXPECTED = '0 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610'

  it 'should retrieve fibonacci numbers from 0 to 15 recursively' do
    output = ''

    (0..15).each do |i|
      output = output + Fibonacci.recursive(i).to_s + ' '
    end

    expect(output.strip!).to eq(EXPECTED)
  end

  it 'should retrieve fibonacci numbers from 0 to 15 iteratively' do
    output = ''

    (0..15).each do |i|
      output = output + Fibonacci.iterative(i).to_s + ' '
    end

    expect(output.strip!).to eq(EXPECTED)
  end

end
