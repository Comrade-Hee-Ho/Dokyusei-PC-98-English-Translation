(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\い
  #\ん
  #\た
  #\の
  #\な
  #\て
  #\っ
  #\、
  #\だ
  #\し
  #\ち
  #\う
  #\ゃ
  #\に
  #\舞
  #\を
  #\が
  #\は
  #\ま
  #\あ
  #\か
  #\そ
  #\で
  #\と
  #\よ
  #\女
  #\俺
  #\き
  #\れ
  #\！
  #\く
  #\る
  #\つ
  #\も
  #\彼
  #\時
  #\ら
  #\ぜ
  #\ン
  #\ど
  #\ー
  #\け
  #\一
  #\わ
  #\事
  #\二
  #\見
  #\ふ
  #\す
  #\り
  #\健
  #\こ
  #\着
  #\キ
  #\ぞ
  #\顔
  #\せ
  #\ろ
  #\目
  #\や
  #\子
  #\姿
  #\ス
  #\思
  #\じ
  #\気
  #\忘
  #\？
  #\げ
  #\言)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (sound 1)
 (set-var I 24)
 (proc 26)
 (set-reg: 835 0)
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
   (cond
    ((&& (== N 8) (== (: 772) 0))
     (<>
      (text #:color 7 "【" 0 "】そうだな・・・舞ちゃんのデータを見よう。")
      (wait)
      (slot 1 3)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "51.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 9)
      (set-arr~ @ 6 1)
      (image "w.pd8")
      (proc 25)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "wan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "w.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】『桜木　舞』・・・先負学園一、いや・・・日本一、いや、世界一かわいくて可憐な女の子だ。")
      (wait)
      (cond
       ((== (: 765) 0)
        (<>
         (text #:color 7 "【" 0 "】舞ちゃんの事を考えると・・・カイメンタイに血が流れ込みすぎて、貧血になりそうだ。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】問題は健二だぜ・・・舞ちゃんと健二が、幼馴染みというだけで仲がいいなんて・・・ああ、俺はなんて不幸なんだ！！")
         (wait)
         (text #:color 7 "【" 0 "】くっそー・・・あんな成金ボンボン野郎に、舞ちゃんを奪われてたまるか！！")
         (wait)))
       ((== (: 765) 1)
        (<> (text #:color 7 "【" 0 "】そのかわいい舞ちゃんが・・・なんで健二なんかと。") (wait)))
       (else (<>)))
      (if-else (== (: 305) 1)
        (<>
         (slot 1 6)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "v10.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 9)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v10an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v10.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text
          #:color
          7
          "【"
          0
          "】あんな水着姿のかわいい舞ちゃんと・・・健二が幼馴染みだなんて、世の中は間違ってるぜ、まったく。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】でも、舞ちゃんがベンチに座ってる時・・・俺らしくもなく、ドキドキしたぜ。")
         (wait)
         (text #:color 7 "【" 0 "】どうでもいい女のスッポンポンより、彼女の水着姿の方がよっぽど刺激的だぜいっ！！")
         (wait))
        (<>))
      (if-else (== (: 306) 1)
        (<>
         (slot 1 2)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "35.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "v.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "van.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】と思いつつ・・・舞ちゃんの私服姿もよかったぞ。")
         (wait)
         (text #:color 7 "【" 0 "】あの清楚な感じがたまらなくいい・・・他の女子生徒も見習ったらどうだ、まったく。")
         (wait)
         (text #:color 7 "【" 0 "】他の女の子なんか・・・彼女に比べたらゲンゴロウだっ！！ノミだっ！！サンヨウチュウだっ！！")
         (wait))
        (<>))
      (if-else (== (: 745) 1)
        (<>
         (slot 1 3)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "51.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 9)
         (set-arr~ @ 6 1)
         (image "v11.pd8")
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v11an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v11.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】ああ、舞ちゃんの横顔を思い出すと・・・幸せな気分になってきちゃうよ。")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃんの長いまつ毛・・・ふくよかな胸。")
         (wait))
        (<>))
      (cond
       ((&& (< H 824) (== (: 745) 1))
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】" 0 "、忘れるなよ・・・舞ちゃんとの約束を。")
         (wait)
         (text #:color 7 "【" 0 "】８月２４日の午前１０時に、矢吹町駅で待ち合わせだぞ。")
         (wait)))
       ((&& (== H 824) (< T 1000) (== (: 745) 1))
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】" 0 "、忘れるなよ・・・舞ちゃんとの約束を。")
         (wait)
         (text #:color 7 "【" 0 "】８月２４日の午前１０時に、矢吹町駅で待ち合わせだぞ。")
         (wait)))
       ((&& (> H 823) (> T 1000) (== (: 746) 0) (== (: 752) 0) (== (: 745) 1))
        (<>
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】し、しまったあ！！・・・舞ちゃんとの約束を、すっかり忘れてたぞ！？")
         (wait)
         (set-reg: 752 1)))
       ((&& (== (: 753) 1) (== (: 760) 0) (== (: 745) 1))
        (<>
         (text #:color 7 "【" 0 "】なんて考えても・・・俺は舞ちゃんに好かれてないだろうし。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ああ・・・絶望的だぜ。")
         (wait)))
       (else (<>)))
      (if-else (== (: 762) 1)
        (<>
         (slot 1 6)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "v12.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v12an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v12.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】その舞ちゃんと俺は、とうとうデートする事ができたんだ・・・。")
         (wait)
         (text #:color 7 "【" 0 "】しかし驚いたよな・・・あの遊園地の持主が、舞ちゃんのパパだったなんて。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺と舞ちゃんは色々な乗物に乗って・・・そして最後に。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "v09.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v09an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v09.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (text #:color 7 "【" 0 "】そう、お化け屋敷に入ったんだ・・・。")
         (wait)
         (text #:color 7 "【" 0 "】彼女はずっと目をつぶったままで・・・俺がそばにいる事を確認していた。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "v08.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v08an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v08.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】で、ちょうど目を開けた時・・・後ろに一つ目小僧がいて。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "v07.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v07an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v07.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】彼女が悲鳴を上げて、俺に抱きついてきたんだ・・・。")
         (wait)
         (text #:color 7 "【" 0 "】かわいかったなあ・・・あの時の舞ちゃん。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "v02.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v02an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v02.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (text #:color 7 "【" 0 "】彼女が少し落ち着いてきて・・・顔を上げた時は、どっきりしたよな。")
         (wait)
         (text #:color 7 "【" 0 "】あんな真近で、彼女の顔を見たのは初めてだし・・・俺は本能的にキスをしたくなって。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】でも・・・拒否されてしまったんだ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "v04.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v04an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v04.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (text #:color 7 "【" 0 "】拒否されたけど・・・彼女は再び俺に抱きついて来た。")
         (wait)
         (text #:color 7 "【" 0 "】あの時の彼女の言葉、『もう少しこのままでいたい』・・・あの言葉が忘れられない。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】せっかくいい雰囲気だったのに、お化け屋敷は終点にたどり着いてしまった。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "46.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 9)
         (set-arr~ @ 6 1)
         (image "v06.pd8")
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v06an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v06.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】そして二人で色々と話をして・・・。")
         (wait)
         (text #:color 7 "【" 0 "】そうだよ、またまたいい雰囲気になったら・・・あの秘書の登場だ。")
         (wait)
         (text #:color 7 "【" 0 "】うーん・・・なんかついてないなあ。")
         (wait))
        (<>))
      (if-else (== (: 765) 1)
        (<>
         (slot 1 6)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "50.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "v15.pd8")
         (proc 16)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】そうだよ・・・ついてない事は、それだけじゃなかったんだ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "50.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "v14.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v14an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v14.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】舞ちゃんと健二が、ラブホテルで一緒にいるなんて・・・今でも信じられないぜ。")
         (wait)
         (text #:color 7 "【" 0 "】だ、だめだ・・・あの時の事を思い出しただけで、アドレナリンが増加するうっ！！")
         (wait))
        (<>))
      (if-else (== (: 760) 1)
        (<>
         (slot 1 6)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "12.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "v14.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "v14an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "v14.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text
          #:color
          7
          "【"
          0
          "】なんて事を考えてる場合か？・・・そのふくよかな胸は、健二のものになっちまったんだ、うっうっうっ。")
         (wait))
        (<>))
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "42.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (cond
       ((== (: 745) 0)
        (<>
         (text #:color 7 "【" 0 "】ふうふうふう・・・興奮してしまったぜ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】舞ちゃんは・・・好きな人がいるのかな？")
         (wait)))
       ((&& (== (: 745) 1) (== (: 760) 0))
        (<> (text #:color 7 "【" 0 "】ふう・・・。") (wait)))
       ((== (: 760) 1)
        (<> (text #:color 7 "【" 0 "】ふう・・・舞ちゃんは、俺の手が届かないところに行ってしまった。") (wait)))
       (else (<>)))
      (set-reg: 608 1)
      (slot 1 2)
      (mes-jump "myroom.mes")))
    ((&& (== N 8) (== (: 772) 1))
     (<>
      (text #:color 7 "【" 0 "】舞ちゃんのデータを見ようぜ・・・。")
      (wait)
      (slot 1 3)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "51.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 9)
      (set-arr~ @ 6 1)
      (image "w.pd8")
      (proc 25)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "wan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "w.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】『桜木　舞』・・・先負学園一、いや・・・日本一、いや、世界一かわいくて可憐な女の子だ。")
      (wait)
      (slot 1 6)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v10.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 9)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v10an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v10.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】あんな水着姿のかわいい舞ちゃんと・・・俺はいたしてしまったんだぜ。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ああ・・・学校が始まるまで待てないぞっ！！")
      (wait)
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "35.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "v.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "van.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】と思いつつ・・・舞ちゃんの私服姿もよかったぞ。")
      (wait)
      (text #:color 7 "【" 0 "】あの清楚な感じがたまらなくいい・・・他の女子生徒も見習ったらどうだ、まったく。")
      (wait)
      (slot 1 3)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "51.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 9)
      (set-arr~ @ 6 1)
      (image "v11.pd8")
      (proc 25)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v11an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v11.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】ああ、舞ちゃんの横顔を思い出すと・・・幸せな気分になってきちゃうよ。")
      (wait)
      (text #:color 7 "【" 0 "】舞ちゃんの長いまつ毛、ふくよかな胸・・・俺はその全てを見てしまったんだ。")
      (wait)
      (slot 1 6)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v12.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v12an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v12.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】そもそもデートした時から、俺と舞ちゃんはこうなる運命だったんだな・・・うんうん。")
      (wait)
      (text #:color 7 "【" 0 "】かわいかったよなあ・・・特にお化け屋敷に入った時が。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v09.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v09an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v09.s4" (~ @ 2))
      (set-arr~ @ 7 0)
      (animate 0 8 0)
      (animate 4 8)
      (text #:color 7 "【" 0 "】彼女は恐がって、ずっと目をつぶっままで・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v08.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v08an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v08.s4" (~ @ 2))
      (set-arr~ @ 7 0)
      (animate 0 8 0)
      (animate 4 8)
      (animate 0 8 1)
      (animate 4 8)
      (text #:color 7 "【" 0 "】で、ちょうど目を開けた時・・・後ろに一つ目小僧がいて。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v07.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v07an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v07.s4" (~ @ 2))
      (set-arr~ @ 7 0)
      (animate 0 8 0)
      (animate 4 8)
      (animate 0 8 1)
      (animate 4 8)
      (text #:color 7 "【" 0 "】彼女が悲鳴を上げて、俺に抱きついてきたんだ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ああ・・・出そうだぜ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v02an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v02.s4" (~ @ 2))
      (set-arr~ @ 7 0)
      (animate 0 8 0)
      (animate 4 8)
      (text #:color 7 "【" 0 "】彼女が少し落ち着いてきて・・・顔を上げた時は、どっきりしたよな。")
      (wait)
      (text #:color 7 "【" 0 "】あんな真近で、彼女の顔を見たのは初めてだし・・・俺は本能的にキスをしたくなって。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】拒否されてしまったんだ・・・その時は。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v04.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v04an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v04.s4" (~ @ 2))
      (set-arr~ @ 7 0)
      (animate 0 8 0)
      (animate 4 8)
      (text #:color 7 "【" 0 "】拒否されたけど・・・彼女は再び俺に抱きついて来た。")
      (wait)
      (text #:color 7 "【" 0 "】あの時の彼女の言葉、『もう少しこのままでいたい』・・・あの言葉が忘れられない。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "46.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 9)
      (set-arr~ @ 6 1)
      (image "v06.pd8")
      (proc 25)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v06an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v06.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】そして二人で色々と話をして・・・。")
      (wait)
      (text #:color 7 "【" 0 "】そうだよ、またまたいい雰囲気になったら・・・邪魔が入って、その時はそれでおしまいだったんだ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "50.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "v15.pd8")
      (proc 16)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】そうだよ・・・そしてホテルの駐車場で舞ちゃんに会ったんだ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "50.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "v14.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v14an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v14.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (animate 0 8 1)
      (animate 4 8)
      (text #:color 7 "【" 0 "】健二の野郎・・・今度会ったら、どうしてくれよう。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】いや・・・何もしない方が舞ちゃんの為か。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "12.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "v05.pd8")
      (proc 16)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】その後だぜ・・・マンションの前に、舞ちゃんが立ってたのは。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "12.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "w.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "wan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "w.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】彼女は俺に会いたくて、家から逃げて来たんだ・・・うーん、男冥利につきるぜ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "42.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "v03.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v03an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v03.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】そして彼女は俺の部屋・・・つまりここに来たんだよな。")
      (wait)
      (text #:color 7 "【" 0 "】色々と話をして・・・今度こそキスをする事ができた。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v18.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "v17.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "v16.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "v01.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v18an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v18.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】キスをしながら、彼女をベットに押し倒して・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v18.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "v17.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "v16.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v18an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v18.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】セーラー服を脱がせ・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v18.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "v17.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v18an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v18.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】ランジェリーをはがし・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v18.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v18an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v18.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】そして・・・舞ちゃんの全てを見る事ができたんだ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "v13.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "v13an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "v13.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (animate 0 8 1)
      (animate 4 8)
      (text #:color 7 "【" 0 "】舞ちゃんと結ばれたなんて・・・夢じゃないだろうな？")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】舞ちゃんは・・・俺の事を好きだと言い続けてた。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "42.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】俺は・・・舞ちゃんを裏切る事はできないぜ。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・でも・・・。")
      (wait)
      (text #:color 7 "【" 0 "】俺いったい・・・誰が一番好きなんだろうか？")
      (wait)
      (set-reg: 608 1)
      (slot 1 2)
      (mes-jump "myroom.mes")))
    (else (<>)))))
 (set-arr~ @ 7 1))