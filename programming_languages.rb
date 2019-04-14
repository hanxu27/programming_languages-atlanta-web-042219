require 'pry'

def reformat_languages(languages)
  # your code here
  key = {}
  
  languages.each do |style, data|
    data.each do |language, type|
      if key[language] == nil
        key[language] = {type: type.values[0], style: [style]}
      else
        key[language][:style] << [style]
      end
    end
  end
        binding.pry
  key
end