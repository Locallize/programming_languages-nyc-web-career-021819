def reformat_languages(languages)
  # your code here
  new_lang = {}
  languages.each do |styple, language|
    
    language.each do |name, attri|
      
      attri.each do |k, v|
        
      
      if new_lang.key?(name) == false
      new_lang[name] = {k => v, :style => [styple]}
    else
      new_lang[name][:style] << styple
    end
  end
    end
  end
  new_lang
end
