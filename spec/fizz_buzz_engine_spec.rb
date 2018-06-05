require 'spec_helper'

  describe FizzBuzzEngine do
    before(:each) do
      @fizz_buzz = FizzBuzzEngine.new
    end

    it 'Should be between oneand one-hundred' do
      expect(@fizz_buzz.hundred_count).to be_between(1,100)
    end
end
