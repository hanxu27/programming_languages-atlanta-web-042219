require 'pry'

def reformat_languages(languages)
  # your code here
  key = {}
  
  languages.each do |style, data|
  arr = []  
    
    data.each do |language, type|
      
      key[language] = {type: type.values[0], style: [style]}
      binding.pry
    end
  end
end