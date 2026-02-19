require 'date'

#puts "Введите название файла с командами"
#filename = gets.to_s
#puts filename

#puts "Введите дату начала проведения турнира"
#str_start = gets.chomp
starttime = Date.parse("01.02.2026")

#puts "Введите дату окончания проведения турнира"
#str_fin = gets.chomp
finishtime = Date.parse("09.02.2026")

countMaxMatches = 0
daysBetween = (finishtime - starttime).to_i

i = starttime
while i < finishtime
      if i.wday == 0 || i.wday == 5 || i.wday == 6
                countMaxMatches += 1;
      end
      i += 1
end
countMaxMatches *= 6
puts countMaxMatches




