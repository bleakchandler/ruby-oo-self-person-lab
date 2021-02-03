# your code goes here

require 'pry'

class Person

attr_reader :name
attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 5
    end

    def hygine=(hygine)
        @hygine = @hygiene + 4
      end

    def happy?
        if @happiness > 7
            return true 
        else 
           return false 
        end 
    end

    def clean?
        if @hygiene > 7
            return true 
        else 
           return false 
        end 
    end

    def get_paid(salary)
        @bank_account += salary
         "all about the benjamins"
    end
    def take_bath
        if @hygiene <= 6
        hygiene=(hygiene)
         "♪ Rub-a-dub just relaxing in the tub ♫"
        else @hygiene = 10
        end 
    end 
    binding.pry
    def work_out
    end

    def call_friend
    end

    def start_conversation
    end
  
end