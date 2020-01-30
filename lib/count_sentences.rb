require 'pry'

class String

  def sentence?
    if end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    new_array = self.split(/[.?!]/).reject {|string| string.empty?}
     return new_array.length
  end
end