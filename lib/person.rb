class Person
  attr_accessor :bank_account
  attr_reader :name, :happiness, :hygiene
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happiness=(happiness)
    if happiness >= 10
      @happiness = 10
    elsif happiness <= 0
      @happiness = 0
    else
      @happiness = happiness
    end
  end
    
  def hygiene=(hygiene)
    if hygiene >= 10
      @hygiene = 10
    elsif hygiene <= 0
      @hygiene = 0
    else
      @hygiene = hygiene
    end
  end
  
  def clean?
<<<<<<< HEAD
    hygiene > 7
  end
  
  def happy?
    happiness > 7
  end
  
  def get_paid(salary)
    self.bank_account += salary
=======
    @hygiene > 7
  end
  
  def happy?
    @happiness > 7
  end
  
  def get_paid(amount)
    @bank_account += amount
>>>>>>> 253d15a0554bbbbfd599ffcb2c39b3a5cd6ac177
    "all about the benjamins"
  end
  
  def take_bath
<<<<<<< HEAD
    self.hygiene = hygiene + 4
=======
    self.hygiene = @hygiene + 4
>>>>>>> 253d15a0554bbbbfd599ffcb2c39b3a5cd6ac177
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end
  
  def work_out
<<<<<<< HEAD
    self.happiness = happiness + 2
    self.hygiene = hygiene - 3
=======
    self.happiness = @happiness + 2
    self.hygiene = @hygiene - 3
>>>>>>> 253d15a0554bbbbfd599ffcb2c39b3a5cd6ac177
    "♪ another one bites the dust ♫"
  end
  
  def call_friend(friend)
<<<<<<< HEAD
    self.happiness = happiness + 3
    friend.happiness = friend.happiness + 3
    "Hi #{friend.name}! It's #{name}. How are you?"
=======
    self.happiness = @happiness + 3
    friend.happiness = friend.happiness + 3
    "Hi #{friend.name}! It's #{@name}. How are you?"
>>>>>>> 253d15a0554bbbbfd599ffcb2c39b3a5cd6ac177
  end
  
  def start_conversation(person, topic)
    if topic == "politics"
<<<<<<< HEAD
      self.happiness = happiness - 2
      person.happiness = person.happiness - 2
      "blah blah partisan blah lobbyist"
    elsif topic == "weather"
      self.happiness = happiness + 1
=======
      self.happiness = @happiness - 2
      person.happiness = person.happiness - 2
      "blah blah partisan blah lobbyist"
    elsif topic == "weather"
      self.happiness = @happiness + 1
>>>>>>> 253d15a0554bbbbfd599ffcb2c39b3a5cd6ac177
      person.happiness = person.happiness + 1
      "blah blah sun blah rain"
    else
      "blah blah blah blah blah"
    end
  end
end