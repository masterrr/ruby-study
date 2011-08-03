# encoding: utf-8
# JSON, Net:HTTP, Array.shuffle, Array.map, twitter API
# Задача: написать парсер хештега твиттера, который выводит случайный твит за последний промежуток времени (напр. час)
=begin
парсишь тренды
их в массив и trends.shuffle.first
потом запрос к api по #trend
результаты в массив и results.map!
отобрать по дате создания за последний час
а потом results.shuffle.first
=end
