dice = 0  #変数diceに０を代入し、初期値を設定する

while dice != 6 do  #サイコロの目が６出ない間、diceの初期値は０なので条件を満たす。以降はdiceに代入される数によって結果が異なる
  dice = rand(1..6) #1~6の数字がランダムに出力される
  puts dice
end