def dig_cor(cor)
  if cor == "preto"
    return "0"
  elsif cor == "marrom"
    return "1"
  elsif cor == "vermelho"
    return "2"
  elsif cor == "laranja"
    return "3"
  elsif cor == "amarelo"
    return "4"
  elsif cor == "verde"
    return "5"
  elsif cor == "azul"
    return "6"
  elsif cor == "roxo"
    return "7"
  elsif cor == "cinza"
    return "8"
  elsif cor == "branco"
    return "9"
  end
end

cores = gets.split("-")

cor1 = cores[0].to_s
cor2 = cores[1].chomp

dig1 = dig_cor(cor1)
dig2 = dig_cor(cor2)

p dig1 + dig2
