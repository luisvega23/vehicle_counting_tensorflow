def getVariables():
	variables = []
	with open("datos.txt", 'r') as f:
		linea = f.readline()
		variables = linea.split(';')
		variables.pop()
	return variables