#{icon('beginner')} *Загрузка кладов*

Чтобы загрузить клады, Вы должны будете выбрать последовательно город, район, продукт и фасовку. Начните с города.
****
buts ||= []
buts = keyboard(@cities, 4) do |rec|
  button("#{rec[:rus]}", rec[:cid])
end
