loop do

 puts "じゃんけん..."
  
 def janken
  puts "0(グー) 1(チョキ) 2(パー) 3(終了)"
  
  player_hand = gets.to_i
  
  if player_hand == 3
    puts "終了"
    exit
  end
  
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
  
  
  if (player_head == 0 && program_head == 0)||(player_head == 1 && program_head == 1)||(player_head == 2 && program_head == 2)||(player_head == 3 && program_head == 3)
  exit
  else
    
  end
 end 
  
  next_game = true
 
  while next_game
    next_game = attimuitehoi
  end
  
end
