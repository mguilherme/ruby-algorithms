require 'armstrong/version'

module Armstrong
  def self.is_armstrong?(number)
    power = number.to_s.length
    sum = 0

    power.times do |i|
      digit = number.to_s[i]
      sum = sum + digit.to_i ** power
    end

    number == sum
  end
end
