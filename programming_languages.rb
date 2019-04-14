require 'pry'

def reformat_languages(languages)
  # your code here
  key = {}
  
  languages.each do |style, data|
    data.each do |language, type|
      
      key[language] = {type: type.values[0], :style << [style]}

    end
  end
        binding.pry
  key
end