require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    new_string = []
    new_string = self.split(/[.?!] /) 
    binding.pry
    new_string.count
  end
end