def reformat_languages(languages)
  # your code here
  new_lang = {}
  languages.each do |styple, languages|
    languages.each do |name, attri|
      
      new_lang[name] ||= attri
      new_lang[name][:style] = []
      new_lang[name][:style]
    end
  end
end
