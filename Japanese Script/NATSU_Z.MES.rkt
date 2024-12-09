(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\、
  #\ん
  #\た
  #\っ
  #\の
  #\な
  #\だ
  #\て
  #\い
  #\し
  #\に
  #\を
  #\は
  #\で
  #\と
  #\が
  #\夏
  #\う
  #\る
  #\子
  #\れ
  #\あ
  #\さ
  #\も
  #\く
  #\そ
  #\か
  #\ま
  #\ー
  #\女
  #\事
  #\ち
  #\俺
  #\時
  #\よ
  #\り
  #\彼
  #\け
  #\き
  #\え
  #\胸
  #\ル
  #\ら
  #\前
  #\奇
  #\麗
  #\見
  #\ぜ
  #\ば
  #\や
  #\ゃ
  #\人
  #\大
  #\忘
  #\プ
  #\今
  #\ッ
  #\１
  #\行
  #\ど
  #\一
  #\哉
  #\ひ
  #\す
  #\出
  #\ン
  #\ブ
  #\イ
  #\ト
  #\会
  #\つ
  #\こ
  #\日
  #\合
  #\わ
  #\遊
  #\二
  #\考
  #\美)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (sound 1)
 (set-var I 30)
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
    ((&& (== N 6) (== (: 544) 0))
     (<>
      (text #:color 7 "【" 0 "】そうだ・・・夏子さんのデータを見ようぜ。")
      (wait)
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "55.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "j.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "jan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】『正樹　夏子』・・・駅前のブティックでアルバイトをしてるんだ。")
      (wait)
      (text #:color 7 "【" 0 "】年齢は２１歳、長い黒髪と、ちょっと浅黒い肌・・・うーん、友達以上の関係になりたいもんだ。")
      (wait)
      (text #:color 7 "【" 0 "】確か学生って言ってたからな・・・夏休みが終れば、ブティックのアルバイトも辞めてしまうだろう。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】彼女に会う為には、ブティックに行けばいい・・・でも、それ以上の関係になる為には、いったいどうしたらいいんだ？")
      (wait)
      (if-else (== (: 481) 1)
        (<>
         (slot 1 2)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "27.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "m11.pd8")
         (proc 16)
         (set-arr~ @ 6 1)
         (image "j11.pd8")
         (proc 16)
         (set-arr~ @ 6 1)
         (image "j12.pd8")
         (proc 16)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "j11an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "j11.s4" (~ @ 2))
         (animate 0 0 2)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】それ以前に、一哉のやつがそれ以上の関係になりそうだぜ・・・いやだなあ、俺は一哉と義兄弟になりたくないし。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】一哉のやつ、うまいことやってるよな・・・くるみちゃんに対して強気なはずだよ、ちゃんと夏子さんがいるんだもんな。")
         (wait)
         (text #:color 7 "【" 0 "】うーん・・・一哉のやつが夏子さんと、肉体関係を結んでない事を祈るばかりだ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait))
        (<>))
      (cond
       ((&& (== (: 513) 1) (< H 827))
        (<>
         (text #:color 7 "【" 0 "】そうだ・・・大切な事を忘れてた。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】夏子さんとプールに行く約束をしてるんだぜ・・・２７日の午前１０時に、矢吹町駅で待ち合わせだ。")
         (wait)
         (text #:color 7 "【" 0 "】うまくいけば・・・ひっひっひっ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)))
       ((&& (== (: 513) 1) (== (: 539) 0) (== H 827) (< T 1000))
        (<>
         (text #:color 7 "【" 0 "】そうだ・・・大切な事を忘れてたぞ。")
         (wait)
         (text #:color 7 "【" 0 "】今日の午前１０時に、プールに行く約束をしてるんだ。")
         (wait)
         (text #:color 7 "【" 0 "】うまくいけば・・・ひっひっひっ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)))
       ((&& (== (: 513) 1) (== (: 539) 0) (> H 827))
        (<>
         (text #:color 7 "【" 0 "】そうだ・・・大切な事を忘れてた！？")
         (wait)
         (text #:color 7 "【" 0 "】今日の午前１０時に、プールに行く約束をしてたんだ・・・しまった、すっぽかしちゃったぞ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】まずい・・・まずすぎる。")
         (wait)))
       (else (<>)))
      (if-else (&& (== (: 539) 1) (== (: 515) 1))
        (<>
         (text #:color 7 "【" 0 "】そうだよ、忘れちゃいけないぜ・・・俺と夏子さんは遊園地のプールでデートしたんだ。")
         (wait)
         (slot 1 6)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "58.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "j11.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "j11an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "j11.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】午前１０時に矢吹町駅で待ち合わせをして・・・遊園地に行ったんだった。")
         (wait)
         (text #:color 7 "【" 0 "】夏子さんは奇麗だった・・・もっとも、その後の水着姿は、もっと、もっと奇麗だったけど。")
         (wait)
         (slot 1 6)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "j03.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "j03an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "j03.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】ああ、夏子さんが女神のように見えたんだ・・・いや、あの時の夏子さんは、本当に夏の女神だったのかもしれない。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "j04.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】そして、二人で遊んで・・・あの時は色々な話をしたよな。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】夏子さんが動くたびに、大きな胸が揺れていた・・・ああ、思い出しただけでポコチンが固くなってくる。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "j05.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】夏子さんに頼まれるままに、背中にオイルを塗ったんだ・・・あの時の手の感触を、今でも忘れる事ができない。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】夏子さんの事を考えると、胸が熱くなってくる・・・あんなに奇麗な人と知り合えただけでも俺の幸運だ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "45.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 9)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "j02.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "j02an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "j02.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】しかし、危なかったぜ・・・あそこで美沙と美穂ちゃんに会うとはな。")
         (wait)
         (text #:color 7 "【" 0 "】美穂ちゃん・・・かわいかったなあ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】はっ！？・・・い、いかん、俺は夏子さんの事を思い出しているんだ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "46.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 9)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "j01.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 25)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "j01an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "j01.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】プールを出で、二人でお茶をして・・・そう、あれがまずかったんだ。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】ちょっと欲張りすぎたかな・・・腹の調子が悪くなって、遊園地を出た所で夏子さんとはお別れだ。")
         (wait)
         (text #:color 7 "【" 0 "】うーん、もうちょっとやり方が違えば・・・夏子さんとうまくいってたかもしれないぞ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait))
        (<>))
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "42.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】色々考えても仕方がないか・・・あとは行動あるのみだ。")
      (wait)
      (set-reg: 608 1)
      (slot 1 2)
      (mes-jump "myroom.mes")))
    ((&& (== N 6) (== (: 544) 1))
     (<>
      (text #:color 7 "【" 0 "】夏子さんのデータを見を見よう・・・ごっくん。")
      (wait)
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "55.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "j.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "jan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】『正樹　夏子』・・・彼女とは、駅前のブティックで最初に会ったんだよな。")
      (wait)
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "27.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "m11.pd8")
      (proc 16)
      (set-arr~ @ 6 1)
      (image "j11.pd8")
      (proc 16)
      (set-arr~ @ 6 1)
      (image "j12.pd8")
      (proc 16)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j11an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j11.s4" (~ @ 2))
      (animate 0 0 2)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text
       #:color
       7
       "【"
       0
       "】しかし、一哉と夏子さんが二人でいた時にはびっくりしたぜ・・・まあ、一哉ごときは俺様の敵ではないが。")
      (wait)
      (text #:color 7 "【" 0 "】俺は何度も街中で夏子会って・・・彼女の方からお礼をしたいって言ってきたんだ。")
      (wait)
      (slot 1 6)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "58.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j11.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 25)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j11an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j11.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】そう、彼女とデートをする事ができたんだ・・・あれは８月２７日だったな。")
      (wait)
      (text #:color 7 "【" 0 "】夏子さんは奇麗だった・・・もっとも、その後の水着姿は、もっと、もっと奇麗だったけど。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j03.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j03an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j03.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】ああ、夏子さんが女神のように見えたんだ・・・いや、あの時の夏子さんは、本当に夏の女神だったのかもしれない。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j04.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】そして、二人で遊んで・・・あの時は色々な話をしたよな。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】夏子さんが動くたびに、大きな胸が揺れていた・・・ああ、思い出しただけでポコチンが固くなってくる。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j05.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】夏子さんに頼まれるままに、背中にオイルを塗ったんだ・・・あの時の手の感触を、今でも忘れる事ができない。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】夏子さんの事を考えると、胸が熱くなってくる・・・あんなに奇麗な人と知り合えただけでも俺の幸運だ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "45.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 9)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j02.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 25)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j02an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j02.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】まいったよな・・・あそこで美沙と美穂ちゃなに会うなんて。")
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
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j01.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 25)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j01an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j01.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】プールを出で、二人でお茶をして・・・そう、考えてみればあれがラッキーだっのかもしれない。")
      (wait)
      (text #:color 7 "【" 0 "】俺は腹が痛くなって・・・彼女の家で休む事になったんだ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j07.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j07an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j07.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】１時間ほど寝て、彼女に起こされたら・・・目の前に夏子さんがいた。")
      (wait)
      (text #:color 7 "【" 0 "】彼女の顔は目の前だし、腕に胸が当たってるし・・・興奮したよな、あの時は。")
      (wait)
      (text #:color 7 "【" 0 "】そして俺は夏子さんにキスをした・・・彼女の唇の感触は今でも覚えているぞ。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j06.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j06an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j06.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】キスをしたら、彼女はだめって言って・・・俺がだだをこねて。")
      (wait)
      (text #:color 7 "【" 0 "】色々な事をしているうちに、胸を見せるだけならいいって事になって・・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j08.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j08an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j08.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】いきなり彼女は、自分のシャツをまくって・・・胸を見せてくれたんだ。")
      (wait)
      (text #:color 7 "【" 0 "】下着はつけていたが、十分すぎるほど興奮したぜ・・・それにしても大きな胸だったよな。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】俺は興奮のあまり、訳がわからなくなって・・・気がついたら胸をあらわにした夏子さんがベットに寝ていた。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j14.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "j13.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "j09.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j14an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j14.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】しかし、びっくりしたのはその後だ・・・彼女の方から俺のイチモツを口に含んで・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】うーん、今でもジンジンしてきちゃうぜ、ちくしょう。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j14.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 2)
      (image "j13.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 27)
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j14an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j14.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】俺はジーンズとブラを取って・・。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j14.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j14an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j14.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】そして・・・彼女の裸を見る事ができた。")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】奇麗すぎるほど、奇麗だった・・・プロポーションは日本人離れしているし、肌は奇麗だし、胸は大きいし。")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 9 (&& (~ @ 9) 65534))
      (set-arr~ @ 6 1)
      (image "j10.pd8")
      (set-arr~ @ 9 (// (~ @ 9) 1))
      (proc 24)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "j10an.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "j10.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (animate 0 8 1)
      (animate 4 8)
      (text #:color 7 "【" 0 "】そして・・・俺と夏子さんは結ばれたんだ。")
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
      (text
       #:color
       7
       "【"
       0
       "】俺は夏子さんと愛し合った時の事を、絶対に忘れない・・・彼女の事を考えると、今でも胸と股間がはり割けそうになるんだ。")
      (wait)
      (set-reg: 608 1)
      (slot 1 2)
      (mes-jump "myroom.mes")))
    (else (<>)))))
 (set-arr~ @ 7 1))