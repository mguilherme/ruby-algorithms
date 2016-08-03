require 'fizzbuzz/version'

module Fizzbuzz
  def self.chek_number(number)
    output = ''
    output = 'fizz' if number % 3 == 0
    output = output + 'buzz' if number % 5 == 0
    output.to_s != '' ? output : number.to_s
  end

  def self.chek_range(i)
    output = ''
    (1..15).each do |i|
      output = output + chek_number(i).to_s + ' '
    end
    output.strip!
  end
end
