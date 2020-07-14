ventas = {  Enero: 15_000,
    Febrero: 22_000,
    Marzo: 12_000,
    Abril: 17_000,
    Mayo: 81_000,
    Junio: 13_000,
    Julio: 21_000,
    Agosto: 41_200,
    Septiembre: 25_000,
    Octubre: 21_500,
    Noviembre: 91_000,
    Diciembre: 21_000
}

ventas.each { |k, v| print "#{v} " if v > 45000}