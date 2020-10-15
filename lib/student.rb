require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge

  def initialize(first_name = "", last_name = "")
    super(first_name, last_name)
    @knowledge = []
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end
end
