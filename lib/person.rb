require 'pry'

class Person 
  attr_reader :name 
  def initialize(name)
    @name = name 
    @bank_account = 25 
    
    
  end
end









# class Person
# attr_accessor :bank_account
# attr_reader :hygiene, :name, :happiness
 
# def initialize(name)
#     @name = name
#     @bank_account ||= 25
#     @happiness = 8
#     @hygiene = 8
# end

# def happiness=(level)
#     @happiness = level.clamp(0,10)
# end

# def hygiene=(level)
#     @hygiene = level.clamp(0,10)
# end

# def happy?
#   @happiness > 7
# end 

# def clean? 
#     @hygiene > 7
# end
# def get_paid(salary)
#     @bank_account += salary 
#     'all about the benjamins'
# end

# def take_bath 
#   self.hygiene += 4
#   "♪ Rub-a-dub just relaxing in the tub ♫"
# end

# def work_out 
# self.hygiene -= 3
# self.happiness += 2
# "♪ another one bites the dust ♫"
# end

# def call_friend(person)
# self.happiness += 3
# person.happiness += 3
# "Hi #{person.name}! It's #{self.name}. How are you?"
# end

# def start_conversation (recipient, topic )
# if topic == "politics"
#     self.happiness -= 2
#     recipient.happiness -= 2 
#     'blah blah partisan blah lobbyist'
# elsif topic == "weather"
#         self.happiness += 1
#         recipient.happiness += 1
#         'blah blah sun blah rain'
#     else
#     'blah blah blah blah blah'
#         end
#     end
# end