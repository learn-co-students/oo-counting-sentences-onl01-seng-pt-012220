require 'pry'

class String

  def count_sentences?
    
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end

require 'pry'

class String
  
  def sentence? do 
   "HI!""Hi, my name is Sophie.".sentence?).to eq(true)
  => true 
  
  end
  
  def question? do
    "Whats is your name? ".question?).to eq(name)
  => true
  end
  
  
  def exclamation? do 
    "Hi,my name is Sophie!".exclamation?).to eq(name)
    => false 
  end

  def count_sentences do
    "This is a string! It has three sentences.
  Right?".count_sentences.to eq 
    => 3
  binding.pry
  end
end
  
  

  
