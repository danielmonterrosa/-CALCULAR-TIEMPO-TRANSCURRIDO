	Algoritmo calcularTiempoTranscurrido
		Escribir "Ingrese la hora inicial:"
		Leer hI
		Escribir "Ingrese los minutos iniciales:"
		Leer mI
		Escribir "Ingrese los segundos iniciales:"
		Leer sIni
		Escribir "Ingrese la hora final:"
		Leer hF
		Escribir "Ingrese los minutos finales:"
		Leer mF
		Escribir "Ingrese los segundos finales:"
		Leer sF
		TS <- ((hF * 3600 + mF * 60 + sF) - (hI * 3600 + mI * 60 + sIni))
		H <- trunc(TS / 3600)
		M <- trunc((TS % 3600) / 60)
		segundos <- TS % 60
		Escribir "El tiempo transcurrido es: ", H, " horas ", M, " minutos y ", segundos, " segundos."
FinAlgoritmo
