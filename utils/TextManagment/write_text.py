def Escribirtxt(lista):
	with open("utils/TextManagment/datos.txt", 'w') as f:
		for i in range(len(lista)-1):
			f.write(str(lista[i+1])+';')
	
def getVariables():
	variables = []
	with open("utils/TextManagment/datos.txt", 'r') as f:
		linea = f.readline()
		variables = linea.split(';')
		variables.pop()
	return variables