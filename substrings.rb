puts "Substring App"


def substring(phrase)
  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  phrase=phrase.downcase.split
  substrings=Hash.new(0)
  i=0
  while i<phrase.length
    for x in 0..dictionary.length
      if phrase[i]==dictionary[x]
        substrings[phrase[i]]+=1
      end
    end
    i+=1
    
  end
  p substrings
end




substring("down below down down carro caballo howdy below low")