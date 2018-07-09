def add(val_1, val_2)
	return val_1 + val_2
end 

def subtract(val_1, val_2)
	return val_1 - val_2
end 

def sum(arry)
	sommes = 0
	arry.each do |valeur|
		sommes = sommes + valeur 
	end 
	return sommes
end 

def multiply(val_1, val_2)
	return val_1 * (val_2)
end 

def power(val_1, val_2)
	return val_1 ** val_2
end 

def factorial(number)
	facto = 1
	if number == 0 || number ==1
		return facto
	else
		for i in 1..number
			facto = facto * i
		end
		return facto
	end
end 


