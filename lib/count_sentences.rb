require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    sent_period = []
    sent_exclamation = []
    sent_question = []
    sent_period << self.split(".")
    sent_period.flatten!
    sent_period.each do |sentence|
      sent_question << sentence.split("?")
    end
    sent_question.flatten!
    sent_question.each do |sentence|
      sent_exclamation << sentence.split("!")
    end
    sent_exclamation.flatten!
    sent_exclamation.delete("")
    sent_exclamation.length
  end

end
