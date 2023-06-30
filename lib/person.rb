# your code goes here
require 'pry'

class Person

    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end

    def happiness=(value)
        if value < 0
          @happiness = 0
        elsif value > 10
          @happiness = 10
        else
          @happiness = value
        end
      end

    def hygiene=(value)
            if value < 0
              @hygiene = 0
            elsif value > 10
              @hygiene = 10
            else
              @hygiene = value
            end
          end

    def happy?
        self.happiness > 7 
    end 

    def clean?
        self.hygiene > 7
    end

end
 