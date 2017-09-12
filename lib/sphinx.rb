class Sphinx
  attr_accessor :questions
  def initialize
    @string_to_display
    @questions = {"One word in this sentence is misspelled. What word is it?" => "misspelled", "What is a cow with no legs" => "groundbeef", "What do you call bears with no ears?" => "b", "Where does the General keep his armies?" => "sleevies", "What's brown and sticky?" => "astick", "What does a pepper do when it’s angry?" => "jalapenoface", "What’s a foot long and slippery?" => "aslipper", "What walks on four legs in the morning, two legs in the afternoon, and three legs in the evening?" => "man", "What do Cannon Balls do when they’re in love?" => "bbs", "I have one, you have one. If you remove the first letter, a bit remains. If you remove the second, bit still remains. After much trying, you might be able to remove the third one also, but it remains. It dies hard!" => "habit", "Decapitate me and all becomes equal. Cut me front and back and I become two less than I started." => "seven"}
  end

  def question
    @questions.keys.sample(1)
  end

  def get_answer(answer)
    if(true)
      if answer.downcase === @questions.fetch("One word in this sentence is misspelled. What word is it?")
        @string_to_display = "Thats correct"
      elsif answer.downcase === @questions.fetch("What is a cow with no legs")
        @string_to_display = "wrong"
      elsif answer.downcase === @questions.fetch("What is a cow with no legs")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("What is a cow with no legs")
        @string_to_display ="Try again"
      elsif answer.downcase === @questions.fetch("What do you call bears with no ears?")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("Where does the General keep his armies?")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("Where does the General keep his armies?")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("What's brown and sticky?")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("What does a pepper do when it’s angry?")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("What’s a foot long and slippery?")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("What walks on four legs in the morning, two legs in the afternoon, and three legs in the evening?")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("What do Cannon Balls do when they’re in love?")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("I have one, you have one. If you remove the first letter, a bit remains. If you remove the second, bit still remains. After much trying, you might be able to remove the third one also, but it remains. It dies hard!")
        @string_to_display ="Thats correct"
      elsif answer.downcase === @questions.fetch("Decapitate me and all becomes equal. Cut me front and back and I become two less than I started.")
        @string_to_display ="Thats correct"
      else
        @string_to_display = "BOOOOOO! You suck!"
      end
    end
  end
end
