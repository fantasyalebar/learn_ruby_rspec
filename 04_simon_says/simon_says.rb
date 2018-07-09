def echo(word)
	word
end 

def shout(sentence) 
	sentence.upcase
end 

def repeat(word, num = 2)
	[word].cycle(num).to_a.join(' ')
end 

def start_of_word(word, indice)
	word[0, indice]
end 

def first_word(sentence)
	word = sentence.split(/\W/)
	word.first
end 

def titleize(sentence)
	litle_words = %{and the}
	 										 #il faut que l'index soit > 0 car le premier mot ne doit pas etre pris en compte
	sentence.split.each_with_index.map {|word, index| litle_words.include?(word) && index > 0 ? word : word.capitalize}.join(" ")
#je parcours chaque mot--je stock le mots et son index--je verifie l'existence des petits mots (que j'ai definie juste en haut)
end 

