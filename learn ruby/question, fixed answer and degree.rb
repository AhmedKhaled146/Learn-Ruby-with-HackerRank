class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

Q1 = "We define an algorithm’s worst-case time complexity by using ?\n(a)Big-O Notation\n(b)Omega Notation\n(c)Theta Notation\n"
Q2 = "It defines the best case of an algorithm’s time complexity ?\n(a)Big-O Notation\n(b)Omega Notation\n(c)Theta Notation\n"
Q3 = "It defines the average case of an algorithm’s time complexity?\n(a)Big-O Notation\n(b)Omega Notation\n(c)Theta Notation\n"

# and more question if you want

questions = [
  Question.new(Q1, "a"),
  Question.new(Q2, "b"),
  Question.new(Q3, "c"),
#   ...
]

def main(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts "you got  #{score.to_s}/#{questions.length().to_s}"
end
main(questions)