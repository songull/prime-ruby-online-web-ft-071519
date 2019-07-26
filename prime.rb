require 'pry'
def prime?(number)
  i = 2
  if number == 2
    true
  elsif number > 2
    piece = (i...number).to_a
    piece.none? do |num|
      number % num == 0
    end
  else
    false
  end
end
