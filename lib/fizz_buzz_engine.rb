class FizzBuzzEngine
  # Prints numbers 1 to 100
  def hundred_count
    fb_arr = []

    1.upto 100 do |number|
      if number % 3 == 0
        fizz = 'Fizz'
        puts fizz
        fb_arr.push(fizz)
      elsif number % 5 == 0
        buzz = 'Buzz'
        puts buzz
        fb_arr.push(buzz)
      else
        puts number
        fb_arr.push(number)
      end
    end
    fb_arr
  end

end

fizz_buzz = FizzBuzzEngine.new
fizz_buzz.hundred_count
