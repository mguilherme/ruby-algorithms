require 'fibonacci/version'

module Fibonacci

  def self.recursive n
    return n if n <= 1
    recursive(n-1) + recursive(n-2)
  end

  def self.iterative n
    a = 0
    b = 1
    n.times do |i|
      temp = a
      a = b
      b = b + temp
    end
    return a
  end

end
