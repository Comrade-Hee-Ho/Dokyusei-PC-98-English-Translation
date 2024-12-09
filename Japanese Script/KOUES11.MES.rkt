(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\い
  #\美
  #\沙
  #\か
  #\っ
  #\ん
  #\、
  #\て
  #\だ
  #\の
  #\う
  #\も
  #\た
  #\に
  #\よ
  #\は
  #\あ
  #\ら
  #\る
  #\？
  #\さ
  #\を
  #\そ
  #\や
  #\と
  #\が
  #\ゃ
  #\し
  #\ぜ
  #\陸
  #\上
  #\で
  #\ち
  #\ま
  #\く
  #\こ
  #\行
  #\め
  #\ど)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "35.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "l.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "lan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "l.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 28)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "l.a6" 47104)
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
 (if (== (: 700) 0)
   (<>
    (text #:color 3 "【美沙】" 0 "・・・。")
    (wait)
    (text #:color 7 "【" 0 "】なんだよ、美沙・・・陸上部は練習じゃないのか？")
    (wait)
    (text #:color 3 "【美沙】いいんだよ、私は・・・練習しなくても平気さ。")
    (wait)
    (text #:color 7 "【" 0 "】（なんか・・・変だよな。）")
    (wait)
    (text #:color 3 "【美沙】" 0 "こそ、公園で何やってんだ・・・誰かと待ち合わせか？")
    (wait)
    (text #:color 7 "【" 0 "】ははは、ここは俺のマンションの近所だぜ・・・たまたま通りかかっただけさ。")
    (wait)
    (set-reg: 700 1)))
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
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】美沙・・・まだここにいるのか？")
         (wait)
         (text #:color 3 "【美沙】うん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺はもう行くぜ・・・じゃあな。")
         (wait)
         (set-var N 5)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 3 "【美沙】なんだよ・・・通りかかったなんて言ってさ。")
         (wait)
         (text #:color 7 "【" 0 "】美沙、一緒に遊ぶか？")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)
         (text #:color 3 "【美沙】遊ばない。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】なあなあ、立ち話もなんだから・・・。")
         (wait)
         (text #:color 3 "【美沙】喫茶店にも行かないし、" 0 "の部屋にも行かないし、ラブホテルなんか絶対に行かない。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・そう。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 7) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】ちゃんと練習しないと、『なんとか全国大会』ってやつでボロ負けしちゃうぜ。")
      (wait)
      (text #:color 3 "【美沙】平気だってば。")
      (wait)
      (text #:color 7 "【" 0 "】でもさあ、美沙が練習をさぼるなんて・・・めずらしいよな。")
      (wait)
      (text #:color 3 "【美沙】別に・・・さぼってる訳じゃないよ。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 7) (== (: 10) 1))
     (<>
      (text #:color 3 "【美沙】なあ・・・私から陸上を取ったら、何が残ると思う？")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・そうだなあ。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "美沙自身") (text "若い肉体") (text "カス") (text "変わらない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】美沙から陸上を取っても・・・美沙は美沙だろう？")
         (wait)
         (text #:color 3 "【美沙】そうかなあ・・・本当に。")
         (wait)))
       ((== N 2)
        (<>
         (text
          #:color
          7
          "【"
          0
          "】そりゃあ、若い肉体が残るさ・・・今までは運動で性欲を発散させてたからいいけど、陸上をやめたらそうはいかないぜ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】カスが残るな。")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)
         (text #:color 3 "【美沙】ケンカ売ってんのかよ、" 0 "。")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】美沙から陸上を取っても変わらないだろう？")
         (wait)
         (text #:color 3 "【美沙】" 0 "はさ、私にとって陸上がどれほど大事かわかってないんだよ。")
         (wait)))
       (else (<>)))
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 7) (== (: 10) 2))
     (<>
      (text #:color 3 "【美沙】・・・はあ。")
      (wait)
      (text #:color 7 "【" 0 "】なんだよ、ため息なんかついちゃって。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 3 "【美沙】なんだよ・・・私の髪の毛がどうかしたのか？")
      (wait)
      (text #:color 7 "【" 0 "】まあまあ、そうピリピリするなって。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 3 "【美沙】な、なんだよ・・・人の顔をじっと見てさ。")
      (wait)
      (text #:color 7 "【" 0 "】いやね、最近女っぽくなったのかな・・・。")
      (wait)
      (text #:color 3 "【美沙】ちぇっ・・・心にもない事を言うなよ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】美沙の首って・・・色っぽいぜ。")
      (wait)
      (text #:color 3 "【美沙】嘘つけよ・・・お世辞を言っても小遣いはやらないぜ。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】もったいないなあ・・・。")
      (wait)
      (text #:color 3 "【美沙】何が？")
      (wait)
      (text #:color 7 "【" 0 "】いやね、そんなにふくらんでいるのに・・・誰にも触ってもらえないなんて。")
      (wait)))
    ((&& (== V 9) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】もみたい。")
      (wait)
      (text #:color 3 "【美沙】いや。")
      (wait)
      (text #:color 7 "【" 0 "】もみたい。")
      (wait)
      (text #:color 3 "【美沙】だめ。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】美沙がセーラー服を着ると、普通の女の子みたいだぜ。")
      (wait)
      (text #:color 3 "【美沙】どういう意味だ・・・ん？")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))