require 'pry'

def reformat_languages(languages)
  # your code here
  key = {}
  
  languages.each do |style, data|
    data.each do |language, type|

      key[language] = {type: type.values, style: style}
      binding.pry
    end
  end
end