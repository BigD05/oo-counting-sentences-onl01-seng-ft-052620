require 'pry'

class String

  def sentence?
    
  if  self.end_with?(".")
    return true 
  else 
    false 
  end 
  
    end

  def question?
    if self.end_with?("?")
      return true 
    else 
      false 
    end 

  end

  def exclamation?
    if self.end_with?("!")
      return true 
    else 
      false 
    end 

  end

  def count_sentences_words
i = 0 
if self.split("/\.|\?|\!/")
i += 1 

return i 
end 
end 
  end