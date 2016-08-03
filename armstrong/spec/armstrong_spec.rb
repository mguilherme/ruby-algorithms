require 'spec_helper'

describe Armstrong do
  it 'should return true for number 0' do
    expect(Armstrong.is_armstrong?(0)).to be true
  end

  it 'should return true for number 1' do
    expect(Armstrong.is_armstrong?(1)).to be true
  end

  it 'should return false for number 100' do
    expect(Armstrong.is_armstrong?(100)).to be false
  end

  it 'should return true for number 153' do
    expect(Armstrong.is_armstrong?(153)).to be true
  end

  it 'should return true for number 371' do
    expect(Armstrong.is_armstrong?(371)).to be true
  end

  it 'should return true for number 9474' do
    expect(Armstrong.is_armstrong?(9474)).to be true
  end

  it 'should return true for number 54748' do
    expect(Armstrong.is_armstrong?(54748)).to be true
  end
end
