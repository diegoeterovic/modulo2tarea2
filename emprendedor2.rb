precio = ARGV[0]
user = ARGV[1]
userpremium = ARGV[2]
userfree = ARGV[3]
expenses = ARGV[4]
taxes = 0.35


income = precio.to_i*user.to_i + precio.to_i*2*userpremium.to_i
puts utility = (income-expenses.to_i)*(1-taxes.to_f)Clase 2