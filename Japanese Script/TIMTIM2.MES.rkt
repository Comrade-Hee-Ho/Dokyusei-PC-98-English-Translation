(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\な
  #\【
  #\】
  #\。
  #\、
  #\だ
  #\の
  #\二
  #\健
  #\に
  #\て
  #\る
  #\か
  #\っ
  #\は
  #\た
  #\を
  #\で
  #\う
  #\し
  #\？
  #\も
  #\ん
  #\が
  #\れ
  #\よ
  #\ー
  #\と
  #\ら
  #\僕
  #\く
  #\そ
  #\さ
  #\や
  #\庶
  #\民
  #\つ
  #\ま
  #\俺
  #\ぜ
  #\会
  #\け
  #\こ
  #\言
  #\き
  #\じ
  #\何
  #\す
  #\ふ
  #\目
  #\え
  #\せ
  #\味
  #\み
  #\ろ
  #\お
  #\あ
  #\今
  #\一
  #\カ
  #\場
  #\ラ
  #\リ
  #\度
  #\能)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "29.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "b.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "man.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "m.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "b.a6" 47104)
 (set-reg: 10 0)
 (set-reg: 11 0)
 (set-reg: 12 0)
 (set-reg: 13 0)
 (set-reg: 14 0)
 (set-reg: 15 0)
 (set-reg: 16 0)
 (set-reg: 17 0)
 (set-reg: 18 0)
 (set-reg: 19 0)
 (set-reg: 20 0)
 (set-reg: 21 0)
 (set-reg: 22 0)
 (set-reg: 23 0)
 (set-reg: 24 0)
 (set-reg: 25 0)
 (set-reg: 26 0)
 (set-reg: 27 0)
 (set-reg: 28 0)
 (set-reg: 29 0)
 (set-reg: 30 0)
 (set-reg: 31 0)
 (set-reg: 32 0)
 (set-reg: 33 0)
 (set-reg: 34 0)
 (set-reg: 35 0)
 (set-reg: 36 0)
 (set-reg: 37 0)
 (set-reg: 38 0)
 (set-reg: 39 0)
 (set-reg: 40 0)
 (set-reg: 41 0)
 (set-reg: 42 0)
 (set-reg: 43 0)
 (set-reg: 44 0)
 (set-reg: 45 0)
 (set-reg: 46 0)
 (set-reg: 47 0)
 (set-reg: 48 0)
 (set-reg: 49 0)
 (set-reg: 50 0)
 (if (== (: 263) 0)
   (<>
    (text #:color 4 "【健二】よう、" 0 "・・・また会ったな。")
    (wait)
    (text #:color 7 "【" 0 "】あーあ、今日は仏滅だ。")
    (wait)
    (text #:color 4 "【健二】なんだよ・・・やけに反抗的じゃないか。")
    (wait)
    (text #:color 7 "【" 0 "】こんな所で何をしてるんだよ・・・募金か？")
    (wait)
    (text #:color 4 "【健二】僕を一般庶民と同じにするな・・・僕は特別なんだ。")
    (wait)
    (text #:color 7 "【" 0 "】そうだな、確かに特別なバカだ。")
    (wait)
    (text #:color 4 "【健二】ふふん・・・今は学生で同じ立場だが、社会に出たら僕は社長のご子息、" 0 "は単なるサラリーマンさ。")
    (wait)
    (text #:color 7 "【" 0 "】俺はサラリーマンにはならないさ。")
    (wait)
    (text #:color 4 "【健二】そう言うやつに限って、何の目標もないもんだ・・・な、" 0 "？")
    (wait)
    (set-reg: 263 1)))
 (while
  (== 1 1)
  (<>
   (proc 17)
   (menu-show (<>))
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (cond
    ((== V 0)
     (<>
      (set-reg: 101 1)
      (proc 18)
      (menu-show (<.> (text "他の場所に行く") (text "中に入る") (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 4 "【健二】もう少し、話をしてやっもいいぞ。")
         (wait)
         (text #:color 7 "【" 0 "】そのタカビーな態度が大好きだぜ・・・健二。")
         (wait)))
       ((== N 1)
        (<>
         (text #:color 4 "【健二】僕に会えて、幸せだったろう？")
         (wait)
         (text #:color 7 "【" 0 "】二度と会いたくないくらい、幸せだったぜ。")
         (wait)
         (text #:color 4 "【健二】ふん・・・今度会う時までに、口の利き方を勉強しておけよ。")
         (wait)
         (set-var N 9)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 4 "【健二】失礼なやつだな・・・話の途中でどこに行くんだ？")
         (wait)
         (text #:color 7 "【" 0 "】お前がいない場所だったら、どこでもいいよ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 4 "【健二】僕に会えて、幸せだったろう？")
         (wait)
         (text #:color 7 "【" 0 "】二度と会いたくないくらい、幸せだったぜ。")
         (wait)
         (text #:color 4 "【健二】ふん・・・今度会う時までに、口の利き方を勉強しておけよ。")
         (wait)
         (slot 1 2)
         (mes-jump "tim_in.mes")))
       ((== N 3)
        (<> (text #:color 4 "【健二】そうだよ・・・僕がいいと言うまで、この場を離れてはいけない。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 4 "【健二】僕がここで何をしてたかって？")
      (wait)
      (text
       #:color
       4
       "【健二】僕だってたまには、庶民の味を楽しみたいさ・・・さとみがアルバイトしてる庶民の喫茶店で、庶民のコーヒーを味わったのさ。")
      (wait)
      (text #:color 7 "【" 0 "】ちっ・・・さとみのやつ、毒を盛ればいいのに。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1) (== (: 11) 0))
     (<>
      (text #:color 4 "【健二】たまにはいいもんだな・・・庶民の味も。")
      (wait)
      (text #:color 7 "【" 0 "】健二よう、庶民、庶民と連呼してるが・・・いつも何を食べてるんだ？")
      (wait)
      (text
       #:color
       4
       "【健二】決まっているじゃないか、ブルジョアの食べ物さ・・・新鮮で、高価で、斬新で、世界の珍味で、美しくてエレガントな食べ物さ。")
      (wait)
      (text #:color 7 "【" 0 "】想像すると・・・ごった煮みたいなもんか？")
      (wait)
      (text #:color 4 "【健二】返事をする気にもならないな。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 1) (== (: 50) 0))
     (<>
      (text #:color 4 "【健二】僕の言いつけを守ってるだろうな・・・舞と話をするなよ。")
      (wait)
      (text #:color 7 "【" 0 "】元治、俺を誰だと思ってるんだ？・・・天下の" 0 "様だぜ。")
      (wait)
      (text #:color 4 "【健二】僕は元治じゃない、健二だ。")
      (wait)
      (text #:color 7 "【" 0 "】俺に命令できるやつは一人しかいないんだ。")
      (wait)
      (text #:color 4 "【健二】それは誰なんだ？・・・僕より偉いやつがこの先負町にいるのか？")
      (wait)
      (text #:color 7 "【" 0 "】俺だ。")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 1))
     (<>
      (text
       #:color
       4
       "【健二】さーて、庶民のコーヒーの口直しに・・・屋敷に戻って、ヴァテマラから取り寄せた本場のコーヒーの味を堪能するか。")
      (wait)
      (text #:color 7 "【" 0 "】勝手に堪能しろ・・・できれば、トリカブトの味も堪能して欲しいぜ。")
      (wait)))
    ((&& (== V 1) (== N 2) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】お前・・・ハゲるな。")
      (wait)
      (text #:color 4 "【健二】ふっ・・・僕はハゲたとしても大丈夫さ、金持ちだからな。")
      (wait)
      (text #:color 7 "【" 0 "】毛糸のカツラでもかぶるのか？")
      (wait)
      (text #:color 4 "【健二】それは一般庶民の" 0 "の方だろう？・・・せいぜい、毛生え薬を今からふりかけておくんだな。")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 2) (== (: 13) 1))
     (<>
      (text #:color 7 "【" 0 "】いやな髪型だぜ・・・風で飛んで行ってくれないかな。")
      (wait)
      (text #:color 4 "【健二】俺はカツラじゃないぞ・・・失礼な。")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】一つだけ忠告してやろう・・・その上目使いの目つきはよせ。")
      (wait)
      (text #:color 4 "【健二】ふっ・・・王者の風格を兼ね備えた目つきと言ってくれるか？")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 3) (== (: 14) 1))
     (<>
      (text #:color 4 "【健二】自分で惚れぼれする顔だな・・・こんなにいい男がいるなんて、俺以外の男どもがかわいそうなくらいだ。")
      (wait)
      (text #:color 7 "【" 0 "】え？・・・何か言った？")
      (wait)))
    ((&& (== V 1) (== N 4) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】ウォリー、そのシャツは似合いそうだな・・・なんだったら、青いズボンをはいたらどうだ？")
      (wait)
      (text #:color 4 "【健二】何の話だ？・・・庶民の言う事はよくわからないな。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 4) (== (: 15) 1))
     (<>
      (text #:color 4 "【健二】" 0 "には、一生かかっても買えないシャツだな。")
      (wait)
      (text #:color 7 "【" 0 "】ちょっと言いすぎでないかい？")
      (wait)
      (text #:color 4 "【健二】ぼ、暴力は駄目だぞ・・・パパに怒られる。")
      (wait)))
    ((&& (== V 1) (== N 5) (== (: 16) 0))
     (<>
      (text #:color 4 "【健二】夏でも涼しいサマーセーターさ。")
      (wait)
      (text #:color 7 "【" 0 "】誰も聞いてないよ・・・お前が何を着ようが、俺には興味がない。")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 5) (== (: 16) 1))
     (<> (text #:color 4 "【健二】欲しいか？・・・あげないぞ。") (wait)))
    ((&& (== V 1) (== N 6) (== (: 17) 0))
     (<>
      (text
       #:color
       4
       "【健二】人間とは不公平なものだな・・・僕みたいに、生まれながら恵まれ、才能に溢れた人間もいれば・・・"
       0
       "みたいに、女の子を追いかけるしか能がない人間もいる。")
      (wait)
      (text #:color 7 "【" 0 "】ははは、１０年後に同じ事を言ってみな・・・俺は大統領になってるかもしれないぜ。")
      (wait)
      (set-reg: 17 1)))
    ((&& (== V 1) (== N 6) (== (: 17) 1))
     (<>
      (text #:color 4 "【健二】わかるぜ、その気持ち・・・俺をあがめるような目で見ているな。")
      (wait)
      (text #:color 7 "【" 0 "】あれえ？・・・目の前に大きなゴギブリがいるのかと思った。")
      (wait)
      (text #:color 4 "【健二】・・・。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))