def reformat_languages(languages)
  # your code here
  new_lang = {}
  languages.each do |styple, language|
    language.each do |name, attri|
      attri.each do |type, value|
        
      
      if new_lang.key?(name) == false
      new_lang[name] = {type => value, :style => [styple]}
    else
      new_lang[name][:style] << language
    end
  end
    end
  end
  new_lang
end
