require 'pry'

def reformat_languages(languages)
  # your code here
  key = {}
  
  languages.each do |style, data|
    data.each do |language, type_key, type|
binding.pry
      key[language] = {type: type, style: style}
    end
  end
end