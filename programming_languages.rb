def reformat_languages(languages)
  output_hash = {}
  languages.each do |oo_or_func, languages_hash|
    languages_hash.each do |lang_name, type_hash|
      type_array = type_hash.values
      output_hash[lang_name] = {}
      output_hash[lang_name][:type] = type_array
      output_hash[lang_name][:style] = oo_or_func
    end
  end
  output_hash
end
