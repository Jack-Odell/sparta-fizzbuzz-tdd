require 'spec_helper'

  describe FizzBuzzEngine do
    before(:each) do
      @fizz_buzz = FizzBuzzEngine.new
    end

    it 'Should include an integer' do
      expect(@fizz_buzz.hundred_count).to include(a_kind_of(Integer))
    end

    it 'Should include Fizz' do
      expect(@fizz_buzz.hundred_count).to include('Fizz')
    end

    it 'Should include Buzz' do
      expect(@fizz_buzz.hundred_count).to include('Fizz')
    end
end
