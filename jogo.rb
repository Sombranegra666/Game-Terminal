def q_l
   puts "\n"
end
def b_1
   puts "______________________________________________"
   puts "[•] Ola Player Seja Bem Vindo(a)"
   puts "[•] Neste Jogo Voce Tera 4 Chances de Acertar "
   puts "[!] Divirta - se"
   puts "______________________________________________"
end
b_1
puts "\n\n"
puts "[•] Selecione O Numero Maximo"
q_l
n = gets.to_i 
ns = rand(n)
for jogo in 1..4
   q_l
   puts "•Tentativa> #{jogo} "
   puts "•Chute Um Numero•"
   q_l
   ens = gets.to_i
   if ens == ns
      puts "•Muito Bem Esta Correto"
      return
   else
      q_l
      puts "[×]Sorry Voce Errou"
      if ns > ens
         puts "[!] O Numero e Maior"
      else
         puts "[!] O Numero e Menor"
         end
      end
end
q_l
puts "[•] O Numero Era> " + ns.to_s
