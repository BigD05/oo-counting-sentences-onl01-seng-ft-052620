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

  def count_sentences
    i = 0 
    self.each do |count| 
    if count > 0 
      i+=1 
    else 
     return 0 
      end 
end

end