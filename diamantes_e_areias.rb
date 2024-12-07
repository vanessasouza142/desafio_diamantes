  characters = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"

  # 1) Extraindo as areias

  characters.gsub!('.', '')

  # 2) Extraindo e contando os diamantes

  diamond_count = 0
  while characters.include?("<>")
    characters.sub!("<>", "")
    diamond_count += 1
  end

  puts "Quantidade de diamantes extraídos: #{diamond_count}"