class FizzBuzzEngine
  # Prints numbers 1 to 100. Multiples of 3 return 'Fizz', multiples of 5 return
  # 'Buzz' and multiples of 3 and 5 return 'FizzBuzz'
  def hundred_count
    fb_arr = []

    1.upto 100 do |number|
      if number % 15 == 0
        fizz_buzz = 'FizzBuzz'
        puts fizz_buzz
        fb_arr.push(fizz_buzz)
      elsif number % 3 == 0
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
