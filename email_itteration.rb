# Benjamin Miles
# Desc: creates email address from usernames
# Date: 2.3.2018
# Agile Development
#


class Person
  attr_accessor :name, :username
  def initialize(name, username) 
    self.name = name
    self.username = username
  end
end


people = [
  Person.new("Veronica Palmer", "vpalmer"),
  Person.new("Ted Crisp", "tcrisp"),
  Person.new("Linda Zwordling", "lzwordling"),
  Person.new("Phil Mynam", "pmyman")
]


people.each_with_index { |user, i| 
  print user.username + "\@veridiandynamics.com"
  if i < (people.length - 1) 
    print ";"
  end
}


