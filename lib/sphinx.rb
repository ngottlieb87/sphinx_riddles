class Sphinx
  attr_accessor :questions :riddles :string_to_display
  def initialize
    @questions
    @string_to_display
    @riddles = {"One word in this sentence is misspelled. What word is it?" => ["misspelled"], "What is a cow with no legs" => ["groundbeef"], "What do you call bears with no ears?" => ["b"], "Where does the General keep his armies?" => ["sleevies"], "What's brown and sticky?" => ["astick"], "What does a pepper do when it’s angry?" => ["jalapenoface"], "What’s a foot long and slippery?" => ["aslipper"], "What walks on four legs in the morning, two legs in the afternoon, and three legs in the evening?" => ["man"], "What do Cannon Balls do when they’re in love?" => ["bbs"], "I have one, you have one. If you remove the first letter, a bit remains. If you remove the second, bit still remains. After much trying, you might be able to remove the third one also, but it remains. It dies hard!" => ["habit"], "Decapitate me and all becomes equal. Cut me front and back and I become two less than I started." => ["seven"]}
  end

  def question
    @questions = @riddles.keys.sample() #change to index and rand(0..9) and compare index to answer value
  end

  def get_answer?(answer)
    if @questions.fetch(@riddles).include? answer
      @string_to_display = "Thats correct"
    else
      @string_to_display = "BOOOOOO! You suck!"
    end
  end
end
