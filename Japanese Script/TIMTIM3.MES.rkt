(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\【
  #\】
  #\。
  #\だ
  #\い
  #\か
  #\、
  #\は
  #\る
  #\太
  #\郎
  #\の
  #\て
  #\に
  #\ん
  #\う
  #\し
  #\を
  #\が
  #\？
  #\ら
  #\で
  #\あ
  #\も
  #\よ
  #\マ
  #\ロ
  #\っ
  #\た
  #\僕
  #\え
  #\タ
  #\ウ
  #\く
  #\と
  #\事
  #\勉
  #\強
  #\ま
  #\そ
  #\れ
  #\じ
  #\ゃ
  #\何
  #\茶
  #\す
  #\き
  #\君
  #\こ
  #\り
  #\ー
  #\性
  #\考)
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
 (image "s.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "fan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "f.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 2)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "s.a6" 47104)
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
 (if (== (: 448) 0)
   (<>
    (text #:color 7 "【" 0 "】あれ・・・マタロウじゃないか。")
    (wait)
    (text #:color 5 "【太郎】何度言ったらわかるんだ、僕の名前は『太郎』だ。")
    (wait)
    (text #:color 7 "【" 0 "】マタロウでも喫茶店に入ったりするんだ・・・うんうん、だんだん正常な人間になってきたな。")
    (wait)
    (text #:color 5 "【太郎】僕は喫茶店なんか行かない・・・だいたい、喫茶店には日本茶がないだろう？")
    (wait)
    (text #:color 7 "【" 0 "】日本茶？")
    (wait)
    (text #:color 5 "【太郎】コーヒーもジュース類も身体によくない、飲むなら頭のよくなる緑茶と決めている。")
    (wait)
    (set-reg: 448 1)))
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
         (text #:color 7 "【" 0 "】じゃあなマタロウ・・・勉強ばかりしてないで、たまにはセックスをしろよ。")
         (wait)
         (text #:color 5 "【太郎】今しか勉強はできないんだ・・・性交渉など、結婚してからいくらでもできるはずだ。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・。")
         (wait)
         (set-var N 9)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】じゃあなマタロウ・・・勉強ばかりしてないで、たまにはセックスをしろよ。")
         (wait)
         (text #:color 5 "【太郎】今しか勉強はできないんだ・・・性交渉など、結婚してからいくらでもできるはずだ。")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・。")
         (wait)
         (slot 1 2)
         (mes-jump "tim_in.mes")))
       ((== N 3)
        (<>
         (text #:color 5 "【太郎】" 0 "君、僕と一緒に勉強をしようじゃないか。")
         (wait)
         (text #:color 7 "【" 0 "】ここでか？")
         (wait)
         (text #:color 5 "【太郎】僕の家でだ。")
         (wait)
         (text #:color 7 "【" 0 "】断る。")
         (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 5 "【太郎】な、何をする。")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)
      (text #:color 7 "【" 0 "】頭に刺激を与えたんだ・・・これでますます、マーベラスな頭脳になるぜ。")
      (wait)
      (text #:color 5 "【太郎】そうか、ありがとう。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】マタロウは、まん中から分けた方が似合うんじゃないか？")
      (wait)
      (text #:color 5 "【太郎】髪型にはこだわらないが、分け方にはこだわるぞ・・・秀才と言えば、やはり七・三分けだ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・メガネが邪魔になる事はないのか？")
      (wait)
      (text #:color 5 "【太郎】僕は幼稚園の頃からメガネを愛用している・・・だから、メガネは僕の顔の一部なんだ。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】センズリしてるか？")
      (wait)
      (text #:color 5 "【太郎】センズリって何だ？・・・そんな語句は、辞書に出てないはずだぞ。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】マタロウと言えば制服だな・・・。")
      (wait)
      (text #:color 5 "【太郎】君も制服を着たまえ・・・気分が引き締まるぞ。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】なあ、俺に見せてくれよ。")
      (wait)
      (text #:color 5 "【太郎】何をだ？")
      (wait)
      (text #:color 7 "【" 0 "】マタロウが持ってる本だよ。")
      (wait)
      (text #:color 5 "【太郎】君には無理だ、この本は大学院レベルだからな。")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 5 "【太郎】君は、眠れない事があるか？")
      (wait)
      (text #:color 7 "【" 0 "】なんだよ、唐突だな。")
      (wait)
      (text #:color 5 "【太郎】答えてくれ・・・眠れない事があるのか？")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "ある") (text "ない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】あるさ・・・。")
         (wait)
         (text #:color 5 "【太郎】そうか、君もあるのか。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】ない。")
         (wait)
         (text #:color 5 "【太郎】そうか・・・君はないのか。")
         (wait)))
       (else (<>)))
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 5 "【太郎】最近、勉強が終って寝ようとしても・・・なかなか寝られないんだ。")
      (wait)
      (text #:color 7 "【" 0 "】マタロウ、何か考え事をしてないか？")
      (wait)
      (text #:color 5 "【太郎】何も考えたくないと思っていても、いつも同じ事を考えてしまう。")
      (wait)
      (text #:color 7 "【" 0 "】女の子の事・・・だろ？")
      (wait)
      (text #:color 5 "【太郎】よくわかるな、思うんだが・・・その女性が僕の事を呪っているんじゃないか？")
      (wait)
      (text #:color 7 "【" 0 "】はあ？")
      (wait)
      (text
       #:color
       5
       "【太郎】だからだな・・・僕の勉強の邪魔をしようと、僕がその女性の事を考えるように、その女性が僕の事を呪っているんだ。")
      (wait)
      (text #:color 7 "【" 0 "】マタロウ・・・すっごい考え方をするな。")
      (wait)
      (set-reg: 18 2)))
    ((&& (== V 2) (== N 7) (== (: 18) 2))
     (<>
      (text #:color 5 "【太郎】さてと・・・今日も徹夜で勉強だ。")
      (wait)
      (text #:color 7 "【" 0 "】（そのうちに、ノイローゼになるぜ・・・。）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))