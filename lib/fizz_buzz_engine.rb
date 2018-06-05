class FizzBuzzEngine
  # Prints numbers 1 to 100
  def hundred_count
    1.upto 100 do |number|
      puts number
      number
    end
  end

end

fizz_buzz = FizzBuzzEngine.new
fizz_buzz.hundred_count
