

def Parser(actualTime):
	parse = str(actualTime).split(' ')
	parse = str(actualTime).split(' ')
	parse = parse[1].split(':')
	return parse[0], parse[1], (parse[2].split('.'))[0]
