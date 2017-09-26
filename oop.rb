############### exercise 1 ###############

emotions = {
  happiness: [1, 2, 3],
  stress: [1, 2, 3],
  fear: [1, 2, 3]
}

############### exercise 2 ###############

class Person

  def initialize(name, emotions)
    @name = name,
    @emotions = emotions
  end

  def mood
    @emotions.each do |emotion, value|
      if value[rand(3)] == 3
        puts "I am feeling a high amount of #{emotion}."
      elsif value[rand(3)] == 2
        puts "I am feeling a medium amount of #{emotion}."
      else
        puts "I am feeling a low amount of #{emotion}."
      end
    end
  end

end

bob = Person.new("Bob", emotions)
bob.mood
