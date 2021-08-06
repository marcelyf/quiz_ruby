#	quiz de conhecimento geral

puts "Olá! Seja bem-vindo ao quiz de conhecimentos gerais!"
print "Antes de começar, nos diga o seu nome: "
nome = gets.chomp

puts ""

puts "Agora que já nos conhecemos vamos começar. Boa sorte!"

puts ""

#area das perguntas

puts"A) Normalmente, quantos litros de sangue uma pessoa tem? Em média, quantos são retirados numa doação de sangue?

1) Tem entre 2 a 4 litros. São retirados 450 mililitros
2) Tem entre 4 a 6 litros. São retirados 450 mililitros
3) Tem 10 litros. São retirados 2 litros
4) Tem 7 litros. São retirados 1,5 litros
5) Tem 0,5 litros. São retirados 0,5 litros"

print "Sua resposta:"

resposta1 = gets.chomp.to_i

	if resposta1 == 3
		puts "Parabéns! Vamos para a próxima"
		
	else 
		puts "Errouuuu! Não foi dessa vez."
		
	end
	

puts "B) De quem é a famosa frase “Penso, logo existo”?

1) Platão
2) Galileu Galilei
3) Descartes
4) Sócrates
5) Francis Bacon"

print "Sua resposta:"

resposta2 = gets.chomp.to_i

	if resposta2 == 3
		puts "Parabéns! Vamos para a próxima"
		
	else
		puts "Errouuuu! Não foi dessa vez."
		
	end
	
	
puts "C) De onde é a invenção do chuveiro elétrico?

1) França
2) Inglaterra
3) EUA
4) Brasil
5) Itália"

print "Sua resposta:"

resposta3 = gets.chomp.to_i

	if resposta3 == 4
		puts "Parabéns! Vamos para a próxima"
		
	else 
		puts "Errouuuu! Não foi dessa vez."
		
	end

puts "D) Quais o menor e o maior país do mundo?

1) Vaticano e Rússia
2) Nauru e China
3) Mônaco e Canadá
4) Malta e Estados Unidos
5) São Marino e Índia"

print "Sua resposta:"

resposta4 = gets.chomp.to_i

	if resposta4 == 1
		puts "Parabéns! Vamos para a próxima"
		
	else
		puts "Errouuuu! Não foi dessa vez."
		
	end

puts "E) Qual o nome do presidente do Brasil que ficou conhecido como Jango?

1) Jânio Quadros
2) Jacinto Anjos
3) Getúlio Vargas
4) João Figueiredo
5) João Goulart"

print "Sua resposta:"

resposta5 = gets.chomp.to_i

	if resposta5 == 5
		puts "Parabéns! Vamos para a próxima"
		
	else
		puts "Errouuuu! Não foi dessa vez."
		
	end


puts "F) Qual a montanha mais alta do Brasil?

1) Pico da Neblina
2) Pico Paraná
3) Monte Roraima
4) Pico Maior de Friburgo
5) Pico da Bandeira"

print "Sua resposta:"

resposta6 = gets.chomp.to_i

	if resposta6 == 1
		puts "Parabéns! Vamos para a próxima"
		
	else
		puts "Errouuuu! Não foi dessa vez."
		
	end



puts "G) Em qual local da Ásia o português é língua oficial?

1) Índia
2) Filipinas
3) Moçambique
4) Macau
5) Portugal"

print "Sua resposta:"

resposta7 = gets.chomp.to_i

	if resposta7 == 4
		puts "Parabéns! Vamos para a próxima"
		
	else 
		puts "Errouuuu! Não foi dessa vez."
		
	end
	

puts "H) Qual destes países é transcontinental?

1) Filipinas
2) Rússia
3) Istambul
4) Groenlândia
5) Tanzânia"
print "Sua resposta:"

resposta8 = gets.chomp.to_i

	if resposta8 == 2
		puts "Parabéns! Vamos para a próxima"
		
	else 
		puts "Errouuuu! Não foi dessa vez."
		
	end
	

puts "I) As pessoas de qual tipo sanguíneo são consideradas doadores universais?

1) Tipo A
2) Tipo B
3) Tipo O
4) Tipo AB
5) Tipo ABO"

print "Sua resposta:"

resposta9 = gets.chomp.to_i

	if resposta9 == 3
		puts "Parabéns! Vamos para a última pergunta"
		
	else 
		puts "Errouuuu! Não foi dessa vez."
		
	end
	

puts "J) Quem pintou o teto da capela sistina?

1) Michelangelo
2) Leonardo da Vinci
3) Rafael
4) Sandro Botticelli
5) Donatello"

print "Sua resposta:"

resposta10 = gets.chomp.to_i

puts""

	if resposta10 == 1
		puts "Parabéns #{nome} você ARRASOU!"
		
	else 
		puts "Errouuuu! Quem sabe da próxima..."
		
	end






		 
		



