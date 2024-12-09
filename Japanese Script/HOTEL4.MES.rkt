(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\い
  #\な
  #\っ
  #\の
  #\、
  #\は
  #\美
  #\穂
  #\だ
  #\ん
  #\て
  #\う
  #\る
  #\に
  #\た
  #\あ
  #\（
  #\）
  #\し
  #\か
  #\す
  #\が
  #\を
  #\ら
  #\も
  #\く
  #\と
  #\そ
  #\で
  #\ゃ
  #\れ
  #\君
  #\ち
  #\？
  #\よ
  #\！
  #\こ
  #\ま
  #\俺
  #\き
  #\じ
  #\り
  #\ー
  #\め
  #\太
  #\わ
  #\お
  #\ね
  #\郎
  #\ど
  #\ぜ
  #\ッ
  #\え
  #\見
  #\け
  #\や
  #\初
  #\テ
  #\ル
  #\ト
  #\ス
  #\着
  #\ろ
  #\女
  #\さ
  #\下
  #\脱
  #\ホ
  #\ょ
  #\ば
  #\ン
  #\入
  #\み
  #\事
  #\大
  #\ブ
  #\感
  #\び
  #\指
  #\男
  #\ウ
  #\ず
  #\言
  #\ご
  #\ぞ
  #\私
  #\ラ
  #\部
  #\濡
  #\彼
  #\タ
  #\ロ
  #\来
  #\場
  #\キ
  #\デ
  #\中
  #\マ
  #\一
  #\つ
  #\ぐ
  #\身
  #\触
  #\ビ
  #\ア
  #\間
  #\帰
  #\べ
  #\チ
  #\０
  #\合
  #\出
  #\ベ
  #\上
  #\リ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "50.pd8")
 (proc 15)
 (set-arr~ @ 7 0)
 (slot 1 4)
 (set-arr~ @ 7 0)
 (load "m07.a6" 47104)
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
 (if (== (: 710) 0)
   (<>
    (text #:color 7 "【" 0 "】ふう・・・ホテルに着いたぜ。")
    (wait)
    (text #:color 6 "【美穂】" 0 "君、早く中に入ろ。")
    (wait)
    (text #:color 7 "【" 0 "】（おいおい。）")
    (wait)
    (text #:color 5 "【男の声】ま、待てえっ！！")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
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
    (text #:color 7 "【" 0 "】ぎょっ！？")
    (wait)
    (text #:color 5 "【太郎】君達は・・・君達は・・・不潔だっ！！")
    (wait)
    (text #:color 7 "【" 0 "】ど、どうしてマタロウが！？")
    (wait)
    (text
     #:color
     5
     "【太郎】僕は君達が話してるのを、ずっと見てたんだ・・・あんな夜中に男女が会話をするなんて、それだけでも不純だと言うのに・・・。")
    (wait)
    (text #:color 5 "【太郎】ホ、ホテルに来るとは何ごとだあっ！！はあはあはあっ！！")
    (wait)
    (text #:color 6 "【美穂】太郎君、邪魔しないで。")
    (wait)
    (text #:color 5 "【太郎】み、美穂君、君は間違っているぞ・・・さあ、僕と一緒に帰ろう。")
    (wait)
    (text #:color 6 "【美穂】太郎君・・・あっちに行って。")
    (wait)
    (text #:color 5 "【太郎】美穂君・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（もしかして・・・マタロウが惚れてた女の子って、美穂ちゃんだったのか！？）")
    (wait)
    (text #:color 5 "【太郎】" 0 "君、君からも言いたまえ・・・美穂君は間違ってると。")
    (wait)
    (text #:color 6 "【美穂】" 0 "君・・・早く中に入りたい。")
    (wait)
    (set-reg: 101 1)
    (set-arr~ @ 7 0)
    (proc 18)
    (menu-show (<.> (text "入る") (text "入らない")))
    (if (== N 1)
      (<>
       (text #:color 7 "【" 0 "】悪いなマタロウ・・・俺と美穂ちゃんはこういう関係なんだ。")
       (wait)
       (text #:color 5 "【太郎】くっ・・・くっくっ・・・。")
       (wait)
       (text #:color 7 "【" 0 "】はっはっはっ、そんなに笑うな。")
       (wait)
       (text #:color 5 "【太郎】べ、勉強のしすぎで・・・泣き方を忘れてしまった。")
       (wait)
       (text #:color 6 "【美穂】" 0 "君、行こっ！！")
       (wait)
       (text #:color 5 "【太郎】そ、そんな・・・事が・・・。")
       (wait)
       (text #:color 5 "【太郎】ちくしょうっ！！真っ赤な太陽なんて・・・大嫌いだあ！！")
       (wait)))
    (if (== N 2)
      (<>
       (text #:color 7 "【" 0 "】マタロウのやつ・・・美穂ちゃんの事が好きみたいだぜ。")
       (wait)
       (text #:color 5 "【太郎】美穂君・・・僕は・・・僕は・・・。")
       (wait)
       (text #:color 6 "【美穂】美穂が好きなのは・・・" 0 "君だもん。")
       (wait)
       (text #:color 5 "【太郎】ぐわああああ・・・ん。")
       (wait)
       (text #:color 7 "【" 0 "】なあ・・・マタロウの目の前でホテルに入るのは、ちょっと酷すぎないか？")
       (wait)
       (text #:color 6 "【美穂】・・・。")
       (wait)
       (text #:color 5 "【太郎】美穂君・・・。")
       (wait)
       (text #:color 6 "【美穂】じゃあいい、私一人で入る。")
       (wait)
       (text #:color 7 "【" 0 "】お、おい・・・。")
       (wait)
       (text #:color 5 "【太郎】そ、そんなに" 0 "君の事を・・・。")
       (wait)
       (text #:color 5 "【太郎】ちくしょうっ！！真っ赤な太陽なんて・・・大嫌いだあっ！！")
       (wait)
       (set-reg: 102 (- (: 102) 1))))
    (slot 1 2)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "50.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 50)
    (proc 26)
    (set-reg: 835 1)
    (text #:color 7 "【" 0 "】あらら・・・走って行っちゃった。")
    (wait)
    (text #:color 6 "【美穂】" 0 "君・・・早く。")
    (wait)
    (text #:color 7 "【" 0 "】あ！？・・・ああ。")
    (wait)
    (text #:color 2 "【おばさん】いらっしゃいませ・・・休憩かね、すけべ。")
    (wait)
    (set-reg: 101 1)
    (set-arr~ @ 7 0)
    (proc 18)
    (menu-show (<.> (text "泊まる") (text "休憩する")))
    (if (== N 1)
      (<>
       (text #:color 7 "【" 0 "】泊まろう・・・かなあ。")
       (wait)
       (text #:color 6 "【美穂】だめ・・・私、泊まれないの。")
       (wait)))
    (if (== N 2)
      (<>
       (text #:color 7 "【" 0 "】美穂ちゃん・・・休憩でいい？")
       (wait)
       (text #:color 6 "【美穂】" 0 "君とエッチできるなら、なんでもいい。")
       (wait)
       (text #:color 7 "【" 0 "】あ・・・そう。")
       (wait)))
    (text #:color 2 "【おばさん】どうしますか・・・すけべ？")
    (wait)
    (text #:color 7 "【" 0 "】休憩だよ、おばはん。")
    (wait)
    (text #:color 2 "【おばさん】６８００円になります。")
    (wait)
    (text #:color 7 "【" 0 "】へいへい・・・６８００円ね。")
    (wait)
    (set-var M (- M 6800))
    (proc 11)
    (text #:color 2 "【おばさん】ありがとうございます、すけべ・・・鍵をどうぞ、すけべ。")
    (wait)
    (text #:color 6 "【美穂】私・・・ラブホテルって初めて来たの。")
    (wait)
    (text #:color 7 "【" 0 "】俺も初めて・・・かな？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "kuro.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (sound 1)
    (text #:color 7 "【" 0 "】えーと・・・３０３号室か。")
    (wait)
    (text #:color 6 "【美穂】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】おっと、ここだな・・・かちゃかちゃ、がちゃっ！！")
    (wait)
    (slot 1 4)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "17.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 9)
    (set-arr~ @ 6 1)
    (image "m07.pd8")
    (proc 25)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "m07an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "m07.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 44)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 6 "【美穂】わあ・・・ラブホテルの部屋って、こんな感じなんだ。")
    (wait)
    (text #:color 7 "【" 0 "】（うーん・・・マタロウのやつ、大丈夫かな？）")
    (wait)
    (text #:color 6 "【美穂】" 0 "君・・・ここでするの？")
    (wait)
    (text #:color 7 "【" 0 "】するって・・・そうだよ。")
    (wait)
    (text #:color 6 "【美穂】ねえ・・・早くしよ？")
    (wait)
    (set-reg: 710 1)))
 (slot 1 4)
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
      (menu-show (<> (text "帰る")))
      (cond
       ((&& (== N 1) (== (: 10) 0))
        (<>
         (text #:color 7 "【" 0 "】（よせよ、心にもない事をするのは。）")
         (wait)
         (set-reg: 10 1)))
       ((&& (== N 1) (== (: 10) 1))
        (<> (text #:color 7 "【" 0 "】（俺は煩悩に生きる" 0 "だぜ・・・帰るわけがないだろ？）") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<> (text #:color 6 "【美穂】ねえねえ、" 0 "君も一緒に座ろ。") (wait) (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 1))
     (<>
      (text #:color 6 "【美穂】" 0 "君は・・・ホテルに来るのって初めてなの？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "初めて") (text "初めてじゃない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】もちろん初めてさ・・・ははは。")
         (wait)
         (text #:color 6 "【美穂】ふーん・・・そうなんだ。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】初めてじゃないよ・・・。")
         (wait)
         (text #:color 6 "【美穂】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（まずかったかなあ。）")
         (wait)
         (text #:color 6 "【美穂】いいの・・・これから他の女の子と来なければ。")
         (wait)))
       (else (<>)))
      (set-reg: 11 2)))
    ((&& (== V 2) (== N 1) (== (: 11) 2))
     (<>
      (text #:color 6 "【美穂】" 0 "君・・・どうしてそこに立ってるの？")
      (wait)
      (text #:color 7 "【" 0 "】ははは、美穂ちゃんを見ていたいんだ。")
      (wait)
      (text #:color 6 "【美穂】横に来ても、見れるのに。")
      (wait)
      (set-reg: 11 3)))
    ((&& (== V 2) (== N 1) (== (: 11) 3))
     (<>
      (text #:color 6 "【美穂】私、初めてだから・・・どうしていいのかわからない。")
      (wait)
      (text #:color 7 "【" 0 "】俺も初めてたから、わかんなーい。")
      (wait)
      (text #:color 6 "【美穂】えーっ・・・" 0 "君も初めてなの？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "初めて") (text "初めてじゃない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】そうなんだ・・・こう見えても俺は、ずっと操を守ってきたんだ。")
         (wait)
         (text #:color 6 "【美穂】初めて同士なのね・・・うまくいくかしら？")
         (wait)
         (set-reg: 102 (- (: 102) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】嘘だよ・・・俺は初めてじゃない。")
         (wait)
         (text #:color 6 "【美穂】よかった・・・初めて同士だと、うまくいかないもの。")
         (wait)
         (set-reg: 102 (+ (: 102) 1))))
       (else (<>)))
      (set-reg: 11 4)))
    ((&& (== V 2) (== N 1) (== (: 11) 4))
     (<>
      (text #:color 6 "【美穂】" 0 "君、映画館で私の身体を触ったでしょう？")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・触った。")
      (wait)
      (text #:color 6 "【美穂】あのあと、家に帰って下着を見たらね・・・お漏らししたみたいに濡れてるの。")
      (wait)
      (text #:color 7 "【" 0 "】（す、すっごい事を言うな・・・。）")
      (wait)
      (text #:color 6 "【美穂】びっくりしちゃった・・・でも、美沙ちゃんに聞いたらそれで普通なんだって。")
      (wait)
      (set-reg: 11 5)))
    ((&& (== V 2) (== N 1) (== (: 11) 5))
     (<>
      (text #:color 6 "【美穂】" 0 "君って・・・どうなるの？")
      (wait)
      (text #:color 7 "【" 0 "】へ？")
      (wait)
      (text #:color 6 "【美穂】私の下着が濡れたみたいになるの？")
      (wait)
      (text #:color 7 "【" 0 "】男の場合は・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.> (text "鼻血が出る") (text "やはり濡れる") (text "逆に乾く") (text "伸び縮みする")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】男の場合はね、鼻血が出るんだよ。")
         (wait)
         (text #:color 6 "【美穂】鼻血が出るんだ・・・ふーん。")
         (wait)
         (text #:color 7 "【" 0 "】（あらら、信じちゃったよ。）")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】男の場合もね、濡れるんだよ・・・。")
         (wait)
         (text #:color 6 "【美穂】どこが？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】先っちょ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】男の場合はね、逆に乾くんだ・・・。")
         (wait)
         (text #:color 6 "【美穂】どこが乾くの？")
         (wait)
         (text #:color 7 "【" 0 "】全身パサパサになるんだ。")
         (wait)
         (text #:color 6 "【美穂】ふーん・・・男の人って大変なのね。")
         (wait)
         (text #:color 7 "【" 0 "】（あらら、信じちゃったよ。）")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】男の場合はね、伸び縮みするんだよ。")
         (wait)
         (text #:color 6 "【美穂】身長が？")
         (wait)
         (text #:color 7 "【" 0 "】そうそう、身長が伸び縮みするんだ・・・どうでもいいや、もう。")
         (wait)))
       (else (<>)))
      (set-reg: 11 6)))
    ((&& (== V 2) (== N 1) (== (: 11) 6))
     (<>
      (text #:color 6 "【美穂】" 0 "君・・・私、どうしたらいいの？")
      (wait)
      (text #:color 7 "【" 0 "】どうしたらって、そのまま座ってていいんだよ。")
      (wait)
      (text #:color 6 "【美穂】だって・・・このままじゃ話をしてるだけだもん。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ、ベットの上に横になって・・・。")
      (wait)
      (text #:color 6 "【美穂】うん・・・ベットの上に横になればいいのね。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "m02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m03.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m04.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m05.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m06.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "m02an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "m02.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】（ありゃりゃ・・・なんていやらしいポーズなんだ。）")
      (wait)
      (text #:color 6 "【美穂】これでいいの？")
      (wait)
      (text #:color 7 "【" 0 "】うんうん、上出来だ。")
      (wait)
      (text #:color 6 "【美穂】それから？")
      (wait)
      (text #:color 7 "【" 0 "】そうだな・・・ブラウスを脱いでごらん。")
      (wait)
      (text #:color 6 "【美穂】ブラウスを脱げはいいのね・・・よいしょ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "m02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m03.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m04.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m05.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "m02an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "m02.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】（うーん・・・色っぽいぞお。）")
      (wait)
      (text #:color 6 "【美穂】これでいい？")
      (wait)
      (text #:color 7 "【" 0 "】いいよ・・・すごくいい。")
      (wait)
      (text #:color 6 "【美穂】次は・・・どうすればいいの？")
      (wait)
      (text #:color 7 "【" 0 "】そうだなあ・・・今度はスカートをとって。")
      (wait)
      (text #:color 6 "【美穂】スカートをとるのね・・・わかった。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "m02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m03.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m04.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "m02an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "m02.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】（おおっ！！ストッキングと下着だけだ・・・興奮してきちゃったぞ。）")
      (wait)
      (text #:color 6 "【美穂】恥ずかしくなってきた。")
      (wait)
      (text #:color 7 "【" 0 "】奇麗だよ・・・美穂ちゃん。")
      (wait)
      (text #:color 6 "【美穂】うん、ありがと。")
      (wait)
      (text #:color 7 "【" 0 "】次は・・・ストッキングを脱いで。")
      (wait)
      (text #:color 6 "【美穂】ストッキングを脱ぐのね・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "m02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "m03.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "m02an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "m02.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 6 "【美穂】わあ・・・下着だけになっちゃった。")
      (wait)
      (text #:color 7 "【" 0 "】うんうん、とってもかわいいぜ。")
      (wait)
      (text #:color 6 "【美穂】これで・・・どうするの？")
      (wait)
      (text #:color 7 "【" 0 "】そうだなあ・・・どうしようかなあ。")
      (wait)
      (text #:color 6 "【美穂】だって・・・もう脱ぐものはないもの。")
      (wait)
      (text #:color 7 "【" 0 "】まだあるじゃないか、下着が。")
      (wait)
      (text #:color 6 "【美穂】やだー・・・それじゃあ、裸になっちゃうもん。")
      (wait)
      (text #:color 7 "【" 0 "】あ、あのねえ・・・エッチする時は裸になるんだよ。")
      (wait)
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 6 "【美穂】嘘・・・知らなかった。")
      (wait)
      (text #:color 7 "【" 0 "】（こっちが嘘って言いたいよ・・・。）")
      (wait)
      (text #:color 6 "【美穂】本当に・・・脱ぐの？")
      (wait)
      (text #:color 7 "【" 0 "】ああ。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君は？")
      (wait)
      (text #:color 7 "【" 0 "】俺も・・・脱ぐよ。")
      (wait)
      (text #:color 6 "【美穂】でも、" 0 "君は・・・みんなの前でも脱いだ事があるもの。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・。")
      (wait)
      (text #:color 6 "【美穂】私・・・恥ずかしい。")
      (wait)
      (text #:color 7 "【" 0 "】脱がないと、エッチはできないぜ。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君・・・このままして。")
      (wait)
      (text #:color 7 "【" 0 "】仕方ないなあ・・・もう。")
      (wait)
      (text #:color 6 "【美穂】ごめんね。")
      (wait)
      (text #:color 7 "うーん・・・彼女は下着を脱ぎたくないようだ。")
      (wait)
      (text #:color 6 "【美穂】・・・。")
      (wait)
      (text #:color 7 "俺は彼女の横に座り、その細い身体を抱きしめる。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君・・・本当に好きなの。")
      (wait)
      (text #:color 7 "美穂の唇にキスをして、もう一度抱きしめた・・・その細い身体が少しだけ震えている。")
      (wait)
      (text
       #:color
       7
       "彼女の肌はまるで子供のようになめらかだった・・・うぶ毛すら生えてないように見えるその肌は、うっすらと汗ばんでいる。")
      (wait)
      (text #:color 6 "【美穂】" 0 "・・・君。")
      (wait)
      (text #:color 7 "俺は下着の上から、小さな胸に触れる・・・胸は固い感触で、青いリンゴのような感じだ。")
      (wait)
      (text #:color 6 "【美穂】あ・・・。")
      (wait)
      (text
       #:color
       7
       "ブラの隙間から手を入れようとすると、彼女の顔がいやいやをする・・・俺はその表情を見て、少しいじわるをしたくなってきた。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君・・・どうしたの？")
      (wait)
      (text
       #:color
       7
       "俺は美穂の背後に回り、そのつき出されたお尻を見ている・・・お尻も胸と同じように小さく、まだ大人になりきってない感じだ。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君・・・恥ずかしいの。")
      (wait)
      (text #:color 7 "俺はお尻の割れ目にそって、指を這わせる・・・。")
      (wait)
      (text #:color 6 "【美穂】いやっ・・・く、くすぐったい。")
      (wait)
      (text
       #:color
       7
       "俺の指は、ゆっくりと割れ目にそって下がっていく・・・それまで固かった指の感触が、いきなり柔らかく暖かい感触に変わる。")
      (wait)
      (text #:color 6 "【美穂】い・・・や。")
      (wait)
      (text #:color 7 "その部分を俺は、軽く指でつつく・・・そう、ノックするかのように。")
      (wait)
      (text #:color 6 "【美穂】んん・・・。")
      (wait)
      (text #:color 7 "何度もノックしていると、下着がうっすらと濡れてきた・・・俺は、その濡れた部分を指で押した。")
      (wait)
      (text #:color 6 "【美穂】あっ・・・。")
      (wait)
      (text #:color 7 "美穂は小さな叫び声を上げた・・・俺は指の力を抜き、また力を入れる動作を何度も繰り返す。")
      (wait)
      (text #:color 6 "【美穂】いや・・・" 0 "君。")
      (wait)
      (text #:color 7 "俺は指を離し、彼女の背中に体重をあずけないように乗る・・・そして、首すじ、耳、背中を執ように愛撫する。")
      (wait)
      (text #:color 6 "【美穂】あっ・・・ん・・・。")
      (wait)
      (text #:color 7 "彼女のあの部分は、ますます濡れているだろう・・・俺は再びその部分に、そって指を這わせる。")
      (wait)
      (text #:color 6 "【美穂】あんっ・・・もう・・・びしょびしょなの。")
      (wait)
      (text #:color 7 "彼女の言う通りだ・・・下着ごと俺の指が、吸い込まれそうな感じすらする。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君・・・脱がして・・・こんなに濡れたら・・・帰れなくなっちゃう。")
      (wait)
      (text #:color 7 "俺は彼女のリクエストに応える事にした・・・。")
      (wait)
      (set-var A 1)
      (proc 13)
      (proc 11)
      (slot 1 4)
      (mes-jump "m01.mes")))
    ((&& (== V 1) (== N 2) (== (: 12) 0))
     (<> (text #:color 7 "【" 0 "】（なんか・・・ニコニコしてるな。）") (wait) (set-reg: 12 1)))
    ((&& (== V 1) (== N 2) (== (: 12) 1))
     (<>
      (text #:color 7 "【" 0 "】（うれしそうな顔だ・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（そんなに俺の事が好きなのか・・うーん。）")
      (wait)))
    ((&& (== V 1) (== N 3) (== (: 13) 0))
     (<>
      (text #:color 7 "【" 0 "】（す、すごいぞ・・・髪が顔の３倍はある。）")
      (wait)
      (text #:color 7 "【" 0 "】（わっはっはっはっはっ！！）")
      (wait)
      (text #:color 7 "【" 0 "】（わっはっはっはっはっ！！）")
      (wait)
      (text #:color 7 "【" 0 "】（わっはっはっはっはっ！！）")
      (wait)
      (text #:color 7 "【" 0 "】（く、苦しいぞ・・・頭の中で大笑いするのは。）")
      (wait)
      (set-reg: 13 1)))
    ((&& (== V 1) (== N 3) (== (: 13) 1))
     (<> (text #:color 7 "【" 0 "】（うーん、ギネスブックに載りそうだ・・・。）") (wait)))
    ((&& (== V 1) (== N 4) (== (: 14) 0))
     (<> (text #:color 7 "【" 0 "】（あまり大きくないな・・・。）") (wait) (set-reg: 14 1)))
    ((&& (== V 1) (== N 4) (== (: 14) 1))
     (<> (text #:color 7 "【" 0 "】（７８センチと見たぞ・・・。）") (wait)))
    ((&& (== V 1) (== N 5) (== (: 15) 0))
     (<>
      (text #:color 7 "【" 0 "】（下着が見えてるのかな？）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（うーん・・・わからないや。）")
      (wait)
      (set-reg: 15 1)))
    ((&& (== V 1) (== N 5) (== (: 15) 1))
     (<> (text #:color 7 "【" 0 "】（色っぽいと言うより、なんだかかわいいって感じだぜ。）") (wait)))
    ((&& (== V 1) (== N 6) (== (: 16) 0))
     (<>
      (text #:color 7 "【" 0 "】（美穂ちゃんだ・・・おびえた様子は全くない。）")
      (wait)
      (set-reg: 16 1)))
    ((&& (== V 1) (== N 6) (== (: 16) 1))
     (<>
      (text #:color 7 "【" 0 "】（これから美穂ちゃんと・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（なんか・・・想像できないな。）")
      (wait)))
    ((&& (== V 1) (== N 19) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】（冷蔵庫には、ビールやジュースが入ってる・・・はずだ。）")
      (wait)
      (set-reg: 20 1)))
    ((&& (== V 1) (== N 19) (== (: 20) 1))
     (<> (text #:color 7 "【" 0 "】（何も飲みたくないし・・・飲んでる暇もない。）") (wait)))
    ((&& (== V 1) (== N 20) (== (: 21) 0))
     (<>
      (text #:color 7 "【" 0 "】（ありがちなシャンデリアだな・・・ぱっとサイデリアじゃないぜ。）")
      (wait)
      (set-reg: 21 1)))
    ((&& (== V 1) (== N 20) (== (: 21) 1))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】（うーん、こういう場所じゃないと飾れない照明だな・・・一般家庭に存在してたら、その家の良識を疑うぜ。）")
      (wait)))
    ((&& (== V 1) (== N 21) (== (: 22) 0))
     (<>
      (text #:color 7 "【" 0 "】（ベットだぜ・・・俺と美穂ちゃんは、ここで結ばれるんだ。）")
      (wait)
      (set-reg: 22 1)))
    ((&& (== V 1) (== N 21) (== (: 22) 1))
     (<> (text #:color 7 "【" 0 "】（寝る為のベットではなくて、する為のベットだ・・・。）") (wait)))
    ((&& (== V 1) (== N 22) (== (: 23) 0))
     (<>
      (text #:color 7 "【" 0 "】（こんな場所でテレビを見るなんて・・・時間の無駄だぜ。）")
      (wait)
      (set-reg: 23 1)))
    ((&& (== V 1) (== N 22) (== (: 23) 0))
     (<>
      (text #:color 7 "【" 0 "】（テレビだ・・・２チャンネルは見たいけど、今は美穂ちゃんがいるから・・・見ない。）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（でも、ちょっと見たい。）")
      (wait)))
    ((&& (== V 1) (== N 23) (== (: 24) 0))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】（ビデオデッキがあるぜ・・・最近はラブホテルのフロントで、ビデオレンタルをする所があるくらいだからな。）")
      (wait)
      (set-reg: 24 1)))
    ((&& (== V 1) (== N 23) (== (: 24) 1))
     (<> (text #:color 7 "【" 0 "】（ビデオデッキだ・・・俺は使わないぜ。）") (wait)))
    ((&& (== V 1) (== N 24) (== (: 25) 0))
     (<>
      (text #:color 7 "【" 0 "】（この柱はインテリアだな・・・なくたって、天井が落ちる事はないだろう。）")
      (wait)
      (set-reg: 25 1)))
    ((&& (== V 1) (== N 24) (== (: 25) 1))
     (<> (text #:color 7 "【" 0 "】（ギザキザの柱だ・・・。）") (wait)))
    ((&& (== V 1) (== N 25) (== (: 26) 0))
     (<>
      (text
       #:color
       7
       "【"
       0
       "】（絵が飾ってある・・・この部屋に来た人間で、絵の前に立ってじっくり鑑賞するやつはいないだろう。）")
      (wait)
      (set-reg: 26 1)))
    ((&& (== V 1) (== N 25) (== (: 26) 1))
     (<> (text #:color 7 "【" 0 "】（誰にも鑑賞されない、寂しい絵だ・・・。）") (wait)))
    ((&& (== V 1) (== N 26) (== (: 27) 0))
     (<>
      (text #:color 7 "【" 0 "】（トイレか・・・あるいは、バスルームのドアだろう。）")
      (wait)
      (set-reg: 27 1)))
    ((&& (== V 1) (== N 26) (== (: 27) 1))
     (<> (text #:color 7 "【" 0 "】（俺に必要な部屋は、ここだけでいい・・・ドアを開ける必要はないぜ。）") (wait)))
    ((&& (== V 1) (== N 27) (== (: 28) 0))
     (<>
      (text #:color 7 "【" 0 "】（大きな鏡があるな・・・ラブホテルの必須アイテムだぜ。）")
      (wait)
      (set-reg: 28 1)))
    ((&& (== V 1) (== N 27) (== (: 28) 1))
     (<> (text #:color 7 "【" 0 "】（大きな鏡だ・・・割ったら怒られるぞ。）") (wait)))
    ((&& (== V 1) (== N 28) (== (: 29) 0))
     (<> (text #:color 7 "【" 0 "】（うーん・・・いかにもって感じだぜ。）") (wait) (set-reg: 29 1)))
    ((&& (== V 1) (== N 28) (== (: 29) 1))
     (<>
      (text #:color 7 "【" 0 "】（よくよく見ると狭い部屋だな・・・まあここで生活する訳じゃないし、誰も文句は言わないだろう。）")
      (wait)
      (set-reg: 29 2)))
    ((&& (== V 1) (== N 28) (== (: 29) 2))
     (<>
      (text #:color 7 "【" 0 "】（ここはラブホテルだぜ・・・美穂ちゃんと一緒なんだ。）")
      (wait)
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（はっきり言って、美穂ちゃんはやる気まんまんだ。）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))