(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\い
  #\う
  #\。
  #\だ
  #\、
  #\ん
  #\よ
  #\て
  #\冬
  #\彦
  #\っ
  #\か
  #\る
  #\の
  #\に
  #\ろ
  #\は
  #\し
  #\を
  #\ゃ
  #\ち
  #\ら
  #\み
  #\が
  #\？
  #\ひ
  #\た
  #\事
  #\く
  #\あ
  #\ぞ
  #\と
  #\も
  #\れ
  #\！
  #\僕
  #\そ
  #\君
  #\す
  #\や
  #\け
  #\ま
  #\ど
  #\で
  #\言
  #\わ
  #\き
  #\じ
  #\え
  #\お
  #\こ
  #\つ
  #\ッ
  #\む
  #\め
  #\手
  #\へ
  #\俺
  #\前
  #\逃
  #\げ
  #\カ
  #\り
  #\話
  #\嫌
  #\ぜ
  #\彼)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "12.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "o13.pd8")
 (proc 16)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "o14.a6" 47104)
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
 (if (== (: 403) 0)
   (<>
    (text #:color 7 "【" 0 "】・・・あれ？")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】マンションの塀の影から、こっちを見てるやつがいるぞ・・・。")
    (wait)
    (text #:color 7 "【" 0 "】誰だろ？・・・まさかマタロウじゃないだろうな。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "12.pd8")
    (proc 15)
    (set-arr~ @ 6 1)
    (image "o14.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "o14an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "o14.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 2)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 4 "【変な男】君が" 0 "君かよう・・・。")
    (wait)
    (text #:color 7 "【" 0 "】な、なんだこいつは！？")
    (wait)
    (text #:color 4 "【変な男】僕は冬彦だよう・・・君がひろみをだましたんだな。")
    (wait)
    (text #:color 7 "【" 0 "】ひろみって、ひろみちゃんの事か？")
    (wait)
    (text #:color 4 "【冬彦】とぼけてもも駄目だぞ、僕のひろみちゃんにちょっかいを出すなよう。")
    (wait)
    (set-reg: 403 1)))
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
      (menu-show (<.> (text "中に入る") (text "他の場所に行く") (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<>
         (text #:color 4 "【冬彦】逃げるのかよう・・・。")
         (wait)
         (text #:color 7 "【" 0 "】逃げないよう・・・。")
         (wait)
         (text #:color 4 "【冬彦】真似するなよう。")
         (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 4 "【冬彦】ひろみに手を出すなよう・・・。")
         (wait)
         (text #:color 7 "【" 0 "】聞いちゃいないよう。")
         (wait)
         (text #:color 4 "【冬彦】泣くぞ。")
         (wait)
         (text #:color 7 "【" 0 "】泣かしてやろうか？")
         (wait)
         (text #:color 4 "【冬彦】と、とにかく・・・ひろみは僕のもんだからな。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((&& (== N 2) (== (: 50) 0))
        (<>
         (text #:color 4 "【冬彦】逃げるのかよう・・・。")
         (wait)
         (text #:color 7 "【" 0 "】逃げないよう・・・。")
         (wait)
         (text #:color 4 "【冬彦】真似するなよう。")
         (wait)))
       ((&& (== N 2) (== (: 50) 1))
        (<>
         (text #:color 4 "【冬彦】どこに行くんだよう。")
         (wait)
         (text #:color 7 "【" 0 "】ひろみちゃんの家。")
         (wait)
         (text #:color 4 "【冬彦】そんな事、絶対に許さないからなあ。")
         (wait)
         (text #:color 7 "【" 0 "】なんだか面倒になってきたな・・・あっちに行け。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】殴っちゃうぞ。")
         (wait)
         (text #:color 4 "【冬彦】僕だってケンカぐらいできるんだぞ。")
         (wait)
         (text #:color 7 "【" 0 "】へえ、そりゃすごい。")
         (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 2) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】なあ、その髪型は『鬼太郎カット』って言うんだろ？")
      (wait)
      (text #:color 4 "【冬彦】知らないよう・・・僕は子供の頃から、この髪型なんだよう。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 1) (== N 2) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】なあなあ、もしかしてカツラか？")
      (wait)
      (text #:color 4 "【冬彦】ふざけるなよう・・・僕はひろみの話をしに来たんだぞ。")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】そのメガネ、俺にくれよ。")
      (wait)
      (text #:color 4 "【冬彦】君は変なやつだな・・・ますますひろみに近づいて欲しくないぞ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 1) (== N 3) (== (: 11) 1))
     (<>
      (text #:color 7 "【" 0 "】メガネを割っちゃおうかな？")
      (wait)
      (text #:color 4 "【冬彦】君は暴力的なんだな・・・そんな男は大嫌いだ。")
      (wait)))
    ((&& (== V 1) (== N 4) (== (: 12) 0))
     (<>
      (text #:color 7 "【" 0 "】冬彦、何を持ってるんだ？")
      (wait)
      (text #:color 4 "【冬彦】気安く呼ぶなよう、" 0 "。")
      (wait)
      (text #:color 7 "【" 0 "】なあ、その人形を貸してくれよ・・・。")
      (wait)
      (text #:color 4 "【冬彦】絶対にだめだ・・・これは人形じゃない、らあむちゃんって言うんだよう。")
      (wait)
      (text #:color 7 "【" 0 "】らあむちゃんか、かわいい名前だな・・・俺のペットにしてやろう。")
      (wait)
      (text #:color 4 "【冬彦】ぼ、僕のらあむちゃんに手を出したら・・・泣くぞ。")
      (wait)
      (set-reg: 12 1)))
    ((&& (== V 1) (== N 4) (== (: 12) 1))
     (<>
      (text #:color 7 "【" 0 "】らあむちゃん、冬彦と俺とどっちがいい？")
      (wait)
      (text #:color 6 "【らあむ】" 0 "君よ。")
      (wait)
      (text #:color 7 "【" 0 "】ほら、聞いただろ？")
      (wait)
      (text #:color 4 "【冬彦】ふ、ぶさけるなよう・・・一人で喋ってるだけじゃないかよう。")
      (wait)))
    ((&& (== V 3) (== N 7) (== (: 13) 0))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 6 "ボカッ！！")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 4 "【冬彦】な、なにするんだようっ！！")
      (wait)
      (text #:color 7 "【" 0 "】あ、ごめん・・・痛かった？")
      (wait)
      (text #:color 4 "【冬彦】痛いに決まってるんだようっ！！")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 3) (== N 7) (== (: 13) 1))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 6 "ボクッ！！")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 4 "【冬彦】い、痛いじゃないかよう！！")
      (wait)
      (text #:color 7 "【" 0 "】ははは、悪いな・・・サンドバックかと思ったんだ。")
      (wait)
      (text #:color 4 "【冬彦】乱暴はよせよう。")
      (wait)
      (set-reg: 13 2)))
    ((&& (== V 3) (== N 7) (== (: 13) 2))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (sound 1)
      (set-var I 37)
      (proc 26)
      (sound 1)
      (set-var I 37)
      (proc 26)
      (sound 1)
      (set-var I 37)
      (proc 26)
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 4 "【冬彦】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】お前、我慢強いな・・・。")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)
      (set-reg: 835 0)
      (text #:color 4 "【冬彦】話が終るまで、殴られても逃げないぞ。")
      (wait)
      (text #:color 7 "【" 0 "】へえ、いい根性してるじゃないか・・・気に入ったぜ。")
      (wait)
      (text #:color 4 "【冬彦】僕はお前なんか大っ嫌いだ。")
      (wait)
      (set-reg: 13 3)))
    ((&& (== V 3) (== N 7) (== (: 13) 3))
     (<>
      (text #:color 7 "【" 0 "】仕方がない、殴らないで話をしてやるぜ。")
      (wait)
      (if-else (== (: 50) 1)
        (<> (text #:color 4 "【冬彦】もう話す事なんてないよう・・・。") (wait))
        (<>))))
    ((&& (== V 1) (== N 5) (== (: 14) 0))
     (<>
      (text #:color 7 "【" 0 "】お前、握り方が危ないぞ。")
      (wait)
      (text #:color 4 "【冬彦】僕の大好きならあむちゃんを、手で抱きしめてるだけだよう・・・ほっとけよう。")
      (wait)
      (text #:color 7 "【" 0 "】いまいち、意味が理解できないな・・・。")
      (wait)
      (set-reg: 14 1)))
    ((&& (== V 1) (== N 5) (== (: 14) 1))
     (<>
      (text #:color 7 "【" 0 "】その手をそのまま、内側に絞り込むようにして打つべし・・・それがジャブだ。")
      (wait)
      (text #:color 4 "【冬彦】僕は暴力を肯定しないぞ・・・君みたいな野蛮人は、地球上からいなくなっちゃえばいいんだよう。")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】痩せてるな・・・ちゃんと食べてるか？")
      (wait)
      (text #:color 4 "【冬彦】大きなお世話だよう。")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 6) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】（うーん、見るからに危ないやつだぜ・・・。）") (wait)))
    ((&& (== V 2) (== N 1) (== (: 16) 0))
     (<>
      (text #:color 4 "【冬彦】ひろみは僕の彼女だぞう・・・どうして君が邪魔をするんだ？")
      (wait)
      (text #:color 7 "【" 0 "】彼女って事は、お前が彼氏？・・・こりゃ驚いた。")
      (wait)
      (text #:color 4 "【冬彦】どうして驚くんだよう・・・ベスト・フィット・カップルだぞう。")
      (wait)
      (text #:color 7 "【" 0 "】やーい、泣き虫。")
      (wait)
      (text #:color 4 "【冬彦】だ、誰にそんな事を聞いたんだよう。")
      (wait)
      (text #:color 7 "【" 0 "】ひろみちゃんに決まってるじゃないか。")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 2) (== N 1) (== (: 16) 1))
     (<>
      (text #:color 4 "【冬彦】君が変な事を言わなければ、ひろみは別れるなんて言わなかったんだよう・・・全ては君のせいなんだぞう。")
      (wait)
      (text #:color 7 "【" 0 "】おい、言ってる事に矛盾を感じないか？")
      (wait)
      (text #:color 4 "【冬彦】どうしてだよう。")
      (wait)
      (text #:color 7 "【" 0 "】俺に言われたぐらいで、ひろみちゃんはどうして『別れる』なんて言うんだ？")
      (wait)
      (text #:color 4 "【冬彦】そんな事、知らないよう。")
      (wait)
      (set-reg: 16 2)))
    ((&& (== V 2) (== N 1) (== (: 16) 2))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】いい事を教えてやろう・・・もしお前の言う通りだとしても、ひろみちゃんを俺様が奪った・・・それだけの事だぜ。")
      (wait)
      (text #:color 4 "【冬彦】どうして奪うんだよう、いじわるする事はないじゃないかよう。")
      (wait)
      (text #:color 7 "【" 0 "】あのなあ・・・他の男に奪われないようにするのが、彼氏の務めってもんだろ？")
      (wait)
      (text #:color 4 "【冬彦】君がいなければ、僕達はずっとつき合えたんだよう・・・。")
      (wait)
      (text #:color 7 "【" 0 "】あ、そう・・・自分は何も悪くないわけだ。")
      (wait)
      (text #:color 4 "【冬彦】僕は何も悪い事をしてないぞう・・・悪いのは君だよう。")
      (wait)
      (text #:color 7 "【" 0 "】（なんだか、アホらしくなってきたな・・・。）")
      (wait)
      (set-reg: 16 3)))
    ((&& (== V 2) (== N 1) (== (: 16) 3) (== (: 50) 0))
     (<>
      (text #:color 4 "【冬彦】とにかく約束してくれよう・・・。")
      (wait)
      (text #:color 7 "【" 0 "】何をだ？")
      (wait)
      (text #:color 4 "【冬彦】決まってるだろ・・・二度とひろみに会わないって事だよう。")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "約束する") (text "約束しない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】（めんどくさいな・・・もうどうでもいいや。）")
         (wait)
         (text #:color 7 "【" 0 "】わかったよ、もう二度と会わないよ。")
         (wait)
         (text #:color 4 "【冬彦】それでいいんだよう・・・二度と会わないって事は、ひろみの事が嫌いって事だぞう。")
         (wait)
         (text #:color 4 "【冬彦】君がそう言ったと伝えてやるんだよう・・・これでひろみは再び僕の元に戻ってくる。")
         (wait)
         (text #:color 7 "【" 0 "】ちぇっ、勝手にしろ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】いやだね、そんな約束はできないな。")
         (wait)
         (text #:color 4 "【冬彦】ど、どうして僕達の事を邪魔するんだようっ！！")
         (wait)
         (text #:color 7 "【" 0 "】へっへっへーだ！！くやしかったら、もう一度ひろみちゃんを自分の方に向かせてみろよ！！")
         (wait)
         (text
          #:color
          4
          "【冬彦】君がそんな事を言うなら、僕にだって考えがあるぞう・・・君がひろみの事を嫌いと言ったと、嘘をついちゃうぞう。")
         (wait)
         (text #:color 7 "【" 0 "】へっ、勝手にしろ。")
         (wait)
         (set-reg: 103 (+ (: 103) 1))))
       (else (<>)))
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 1))
     (<>
      (text #:color 7 "【" 0 "】もういいだろ？・・・俺はもう行くぜ。")
      (wait)
      (text #:color 4 "【冬彦】君がひろみを嫌いになれば・・・彼女は僕だけのものになるんだよう。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))