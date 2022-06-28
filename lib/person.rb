# your code goes here

class Person
    attr_accessor :bank_account, 

  def initialize(name)
    @name = name
  end

  def name
    self.name
  end

  def bank_account
    self.bank_account
  end

  def bank_account = (value)
    @bank_account = value
  end

  def happiness
    self.happiness
  end

  def happiness = (value)
    @happiness = value
  end

  def hygeine
    self.hygeine
  end

  def hygeine = (value)
    @hygeine = value
  end
  


end
