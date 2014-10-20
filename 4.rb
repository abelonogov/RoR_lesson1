# encoding: UTF-8
array = [621, 445, 147, 159, 430, 222, 482, 44, 194, 522, 652, 494, 14, 126, 532, 387, 441, 471, 337, 446, 18, 36, 202, 574, 556, 458, 16, 139, 222, 220, 107, 82, 264, 366, 501, 319, 314, 430, 55, 336]

#узнать количество элементов в массиве
puts "Current array is #{array}"
#узнать количество элементов в массиве
puts "Size of elements of current array is #{array.count}"
#перевернуть массив
puts "Inverted array is #{array.reverse}"
#найти наибольшее число
puts "Max value of array is #{array.max}"
#найти наименьшее число
puts "Max value of array is #{array.min}"
#отсортировать от меньшего к большему
puts "Sort from min to max #{array.sort}"
#отсортировать от большего к меньшему
puts "Sort from max to min #{array.sort {|x,y| y <=> x}}"
puts "Sort from max to min #{array.sort.reverse}"
#удалить все нечетные числа
puts "Even values of array #{array.find_all {|elem| elem.even?}}"
#оставить только те числа, которые без остатка делятся на 3
puts "Values with are divided without a trace #{array.find_all{|el| (el%3).zero?}}"
#удалить из массива числа, которые повторяются (то есть, нужно вывести массив, в котором нет повторов)
puts "Array without duplicate values is #{array.uniq}"
#разделить каждый элемент на 10, в результате элементы не должны быть округлены до целого
puts "Array that was devided to 10 is #{array.map {|i| i.to_f/10}}"
#получить новый массив, который бы содержал в себе те буквы английского алфавита, порядковый номер которых есть в нашем массиве
alpha = ('a'..'z').to_a
letters_array = array.map {|i| alpha[i]}.compact
puts "Letters array #{alpha}"
puts "Array of letters, nuber of wich present in current array #{letters_array}"
#поменять местами минимальный и максимальный элементы массива
puts "Swap max and min values of array"
puts "Array before #{array}"
min, max = array.index(array.min), array.index(array.max)
array[min], array[max] = array.max, array.min
puts "Array after #{array}"
# найти элементы, которые находятся перед минимальным числом в массиве
a = array.rindex(array.min)
puts "Elemets that located before minimal elements of array #{array[0...a]}"
# необходимо найти три наименьших элемента
puts "Find 3 minimal elements #{array.sort.uniq[0..2]}"