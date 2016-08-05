require 'fizzbuzz/version'

module Fizzbuzz
  def self.check_number(number)
    output = ''
    output = 'fizz' if number % 3 == 0
    output = output + 'buzz' if number % 5 == 0
    output.to_s != '' ? output : number.to_s
  end

  def self.check_range(n)
    output = ''
    (1..n).each do |i|
      output = output + check_number(i).to_s + ' '
    end
    output.strip!
  end
end
