999.times do

 puts "じゃんけん..."
  
 def janken
  puts "0(グー) 1(チョキ) 2(パー)"
  
  player_hand = gets.to_i
  program_hand = rand(3)
  
  puts "ホイ！"
  
  jankens = ["グー", "チョキ","パー"]
  puts "-----------"
  puts "あなた : #{jankens[player_hand]}を出しました\n相手 : #{jankens[program_hand]}を出しました"
  puts "-----------"
  
  if player_hand == program_hand
   puts "あいこで"
   return true
  elsif(player_hand == 0 && program_hand == 1)||(player_hand == 1 && program_hand == 2)||(player_hand == 2 && program_hand == 0)
   puts "あなたの勝ちです"
   return false
   
  else
   puts "あなたの負けです"
   return false
  end
 end
 
 next_game = true
 
 while next_game
   next_game = janken
 end
  
  
 puts "あっちむいて〜"
  
 def attimuitehoi
  puts "0(上) 1(下) 2(右) 3(左)"
  
  player_head = gets.to_i
  program_head = rand(4)
  
  puts "ホイ！"
  
  direction = ["上","下","右","左"]
  puts "-----------"
  puts "あなた : #{direction[player_head]}\n相手 : #{direction[program_head]}"
  puts "-----------" 
 end 
  
  next_game = true
 
  while next_game
    next_game = attimuitehoi
  end
  
end
