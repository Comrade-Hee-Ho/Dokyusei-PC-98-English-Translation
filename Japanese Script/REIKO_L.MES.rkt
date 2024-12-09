(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\ん
  #\。
  #\い
  #\子
  #\麗
  #\さ
  #\、
  #\な
  #\て
  #\で
  #\だ
  #\っ
  #\ま
  #\し
  #\く
  #\あ
  #\す
  #\た
  #\そ
  #\が
  #\は
  #\も
  #\と
  #\き
  #\私
  #\の
  #\う
  #\？
  #\か
  #\に
  #\ら
  #\事
  #\れ
  #\よ
  #\る
  #\り
  #\こ
  #\を
  #\え
  #\俺
  #\わ
  #\せ
  #\つ
  #\合
  #\好
  #\言
  #\お
  #\！
  #\知
  #\見
  #\帰)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "d01.pd8")
 (proc 15)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "d01an.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "d01.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (while
  (== 1 1)
  (<>
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (if-else (== N 13)
     (<>
      (text #:color 7 "【" 0 "】麗子さん・・・。")
      (wait)
      (text #:color 2 "【麗子】どうなさったの？・・・そんな恐い顔をして。")
      (wait)
      (text #:color 7 "【" 0 "】どうしても、麗子さんと話がしたくて・・・。")
      (wait)
      (text #:color 2 "【麗子】まあ、何の話かしら？")
      (wait)
      (text #:color 7 "【" 0 "】すごく大事な話・・・。")
      (wait)
      (text #:color 2 "【麗子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】麗子さん・・・。")
      (wait)
      (text #:color 2 "【麗子】はい。")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 2 "【麗子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】俺・・・麗子さんとつき合いたいんだ。")
      (wait)
      (text #:color 2 "【麗子】わ、私と！？")
      (wait)
      (text #:color 7 "【" 0 "】好きなんだ・・・麗子さんが。")
      (wait)
      (text #:color 2 "【麗子】" 0 "さん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】麗子さん、返事をしてくれ・・・。")
      (wait)
      (cond
       ((< (: 115) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 2 "【麗子】" 0 "さん、私には主人がいますのよ。")
         (wait)
         (text #:color 7 "【" 0 "】知ってるよ、その事は・・・でもつき合いたいんだ。")
         (wait)
         (text #:color 2 "【麗子】そこまで言うまなら、私も言わせてもらいますが・・・私は" 0 "さんが大嫌いです。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 7 "【" 0 "】え！？")
         (wait)
         (text #:color 2 "【麗子】正直言って、顔も見たくありません。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 2 "【麗子】さあ、これでおわかりでしょう？・・・もう帰ってください。")
         (wait)
         (text #:color 7 "【" 0 "】な、なんて事だ・・・こんな事があっていいのか！？")
         (wait)
         (text #:color 2 "【麗子】いいんです、お帰りください・・・そして二度と来ないでください。")
         (wait)
         (set-reg: 832 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 115) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 2 "【麗子】" 0 "さん、私には主人がいますのよ。")
         (wait)
         (text #:color 7 "【" 0 "】知ってるよ、その事は・・・でもつき合いたいんだ。")
         (wait)
         (text #:color 2 "【麗子】そこまで言うまなら、私も言わせてもらいますが・・・私は" 0 "さんが嫌いです。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 7 "【" 0 "】え！？")
         (wait)
         (text #:color 2 "【麗子】正直言って、顔も見たくありません。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 2 "【麗子】さあ、これでおわかりでしょう？・・・もう帰ってください。")
         (wait)
         (text #:color 7 "【" 0 "】な、なんて事だ・・・こんな事があっていいのか！？")
         (wait)
         (text #:color 2 "【麗子】いいんです、お帰りください・・・そして二度と来ないでください。")
         (wait)
         (set-reg: 832 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 115) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 2 "【麗子】" 0 "さん、私の事が好きって・・・そんな間柄じゃありません。")
         (wait)
         (text #:color 7 "【" 0 "】そんな事はないさ・・・俺は麗子さんの事をよく知ってる。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 2 "【麗子】夢でも見たんじゃありません？・・・" 0 "さんとは、ただの顔見知りですよ。")
         (wait)
         (text #:color 7 "【" 0 "】とにかく、俺は麗子さんとつき合いたいんだ・・・。")
         (wait)
         (text #:color 2 "【麗子】" 0 "さん、私を困らせないで・・・私には主人がいるんです。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【麗子】友達でしたら喜んでお受けしますわ・・・これからも仲良くしてくださいね。")
         (wait)
         (text #:color 7 "【" 0 "】と、友達なんて・・・いやだあ。")
         (wait)
         (text #:color 2 "【麗子】あなたはまだ学生でしょう・・・私から見たら子供と同じなんですよ。")
         (wait)
         (text #:color 7 "【" 0 "】こ、子供・・・。")
         (wait)
         (text #:color 2 "【麗子】さあ、もう帰ってください・・・明日からの学校をがんばってくださいね。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (set-reg: 832 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 115) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 2 "【麗子】" 0 "さん・・・私には主人がいますのよ？")
         (wait)
         (text #:color 7 "【" 0 "】知ってる。")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 2 "【麗子】" 0 "さんより、ずっと歳上ですよ？")
         (wait)
         (text #:color 7 "【" 0 "】わかってる、歳なんか関係ない。")
         (wait)
         (text #:color 2 "【麗子】おつき合いをしたら・・・不倫になってしまいます。")
         (wait)
         (text #:color 7 "【" 0 "】それでもいい・・・俺は麗子さんしか好きになれないんだ。")
         (wait)
         (text #:color 2 "【麗子】" 0 "さん・・・私、うれしい。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【麗子】そこまで私の事を好きになってくれるなんて・・・。")
         (wait)
         (text #:color 7 "【" 0 "】好きなんだ・・・本当に好きなんだ。")
         (wait)
         (text #:color 2 "【麗子】私も" 0 "さんと一緒にいると、女学生に戻ったような気がします。")
         (wait)
         (text #:color 7 "【" 0 "】麗子さん・・・抱きたい。")
         (wait)
         (text #:color 2 "【麗子】" 0 "さんに・・・抱かれたい。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ、俺とつき合ってくれるんだね？")
         (wait)
         (text #:color 2 "【麗子】ええ・・・" 0 "さんが飽きるまで。")
         (wait)
         (text #:color 7 "【" 0 "】俺は飽きないさ・・・ずっと一緒だぜ、俺達は。")
         (wait)
         (text #:color 2 "【麗子】ああ、身体が震えるほどうれしい・・・" 0 "さん、今すぐに抱いてえ。")
         (wait)
         (text #:color 7 "【" 0 "】麗子さん・・・。")
         (wait)
         (set-reg: 832 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))