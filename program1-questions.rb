# encoding: utf-8
def ask question #метод ask с параметром question
  goodanswer = false
    while (not goodanswer) # пока переменная goodanswer = true крутим цикл
    puts question # задать вопрос
      reply1 = gets.chomp.downcase # получаем с клавы ответ без enter и в нижнем регистре
         if (reply1 == 'да' or reply1 == 'нет') # если ответ да или нет
          goodanswer = true # пишем в переменную true тем самым останавливая цикл
            if reply1 == 'да' # если ответ да, переменная тру
              answer = true
            else #если ответ нет, переменная фолс
              answer = false
            end
         else
           puts 'Пожалуйста, отвечайте да или нет' #если goodanswer так и остался false (не ввели да/нет, а ввели бред) крутим цикл сначала
         end
      end
answer #возвращаем переменную answer
end
a1 = ask 'вы водили машину?' #получаем в переменную a1 answer, а также передаем методу ask текст в question соответственно
puts a1
a2 = ask 'вы ездили на лошади?'
puts a2
