require 'spec_helper'
  describe FizzBuzzEngine do
    before(:each) do
      @fizz_buzz = FizzBuzzEngine.new
    end

    it 'Should include an integer' do
      expect(@fizz_buzz.hundred_count).to include(a_kind_of(Integer))
    end

    it 'Should start with one' do
      expect(@fizz_buzz.hundred_count).to start_with(1)
    end

    it 'Should include Fizz' do
      expect(@fizz_buzz.hundred_count).to include('Fizz')
    end

    it 'Should include Buzz' do
      expect(@fizz_buzz.hundred_count).to include('Buzz')
    end

    it 'Should include FizzBuzz' do
      expect(@fizz_buzz.hundred_count).to include('FizzBuzz')
    end

    it 'Should not include numbers over 100' do
      expect(@fizz_buzz.hundred_count).to_not include(101)
    end
end
