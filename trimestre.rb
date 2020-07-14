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

total_sales = ventas.to_a
qt = {}
value_totalq1 = 0
value_totalq2 = 0
value_totalq3 = 0
value_totalq4 = 0
first_t = total_sales.slice(0..2)
first_t.each do |k,v|
    value_totalq1 += v
    qt.store("Q1", value_totalq1)
end
second_t = total_sales.slice(3..5)
second_t.each do |k,v|
    value_totalq2 += v
    qt.store("Q2", value_totalq2)
end
third_t = total_sales.slice(6..8)
third_t.each do |k,v|
    value_totalq3 += v
    qt.store("Q3", value_totalq3)
end
fourth_t = total_sales.slice(9..11)
fourth_t.each do |k,v|
    value_totalq4 += v
    qt.store("Q4", value_totalq4)
end
print qt
