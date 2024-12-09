(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\っ
  #\【
  #\】
  #\ん
  #\。
  #\の
  #\て
  #\、
  #\な
  #\し
  #\だ
  #\た
  #\い
  #\は
  #\う
  #\に
  #\を
  #\と
  #\女
  #\が
  #\子
  #\で
  #\俺
  #\彼
  #\あ
  #\く
  #\さ
  #\る
  #\か
  #\そ
  #\ー
  #\亜
  #\よ
  #\ま
  #\ら
  #\ひ
  #\も
  #\ス
  #\け
  #\す
  #\ン
  #\り
  #\事
  #\ど
  #\え
  #\行
  #\ぜ
  #\ナ
  #\ニ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (sound 1)
 (set-var I 3)
 (proc 26)
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
   (if-else (== N 2)
     (<>
      (text #:color 7 "【" 0 "】よーし、亜子さんのデータだな。")
      (wait)
      (slot 1 2)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "19.pd8")
      (proc 15)
      (set-arr~ @ 6 1)
      (image "t.pd8")
      (proc 16)
      (set-arr~ @ 6 1)
      (image "tan.pd8")
      (set-arr~ @ 6 0)
      (set-arr~ @ 7 0)
      (load "t.s4" (~ @ 2))
      (animate 0 0 0)
      (animate 1 0)
      (set-arr~ @ 7 0)
      (text #:color 7 "【" 0 "】彼女の名前は『斎藤　亜子』・・・斎藤薬局で働いている女性だな。")
      (wait)
      (text #:color 7 "【" 0 "】亜子さんは、俺達がかよってる先負学園の校医である、『斎藤　真子』先生の妹なんだ。")
      (wait)
      (text #:color 7 "【" 0 "】いつも思うんだが・・・彼女は、真子先生にコンプレックスを抱いているんじゃないかな？")
      (wait)
      (text
       #:color
       7
       "【"
       0
       "】まあ、あんな美人のお姉さんを持てば、仕方のない事かもしれないが・・・亜子さんだって、とってもかわいいと思うけどなあ。")
      (wait)
      (if-else (== (: 314) 1)
        (<>
         (slot 1 5)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "30.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "t11.pd8")
         (proc 16)
         (set-arr~ @ 6 1)
         (image "t11an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t11.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text
          #:color
          7
          "【"
          0
          "】そう言えば、その亜子さんと一緒に喫茶店に行ったんだっけ・・・スプーンをなめなめ、色々と話をしたんだ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t10.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 0)
         (text
          #:color
          7
          "【"
          0
          "】ひっひっひっ、さとみがくれたスプーンのおかげで・・・俺は亜子さんのパンチラを充分に堪能する事ができたぞ。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】うーん、あの時は興奮のあまり・・・ポコチンでテーブルを持ち上げそうになってしまったぜ、うん。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t08.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 6 1)
         (image "t08an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t08.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】その後、亜子さんと一緒に公園に行ったんだよな・・・彼女は子供のようにはしゃいでいた。")
         (wait)
         (text #:color 7 "【" 0 "】てんとう虫に登ったあと、彼女の方からすべり台で遊びたいって言い出して・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t07.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 6 1)
         (image "t07an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t07.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text
          #:color
          7
          "【"
          0
          "】うーん、あのポーズも刺激的だってな・・・子供用のすべり台で無理にすべろうとするから、パンティがまる見えだった。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】その上、お尻がはまって抜けなくなって・・・ひっひっひっ、おかげで胸とか色々と触れたけどね。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t03.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 6 1)
         (image "t03an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t03.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 0)
         (animate 4 8)
         (text
          #:color
          7
          "【"
          0
          "】最後の仕上げは、ご褒美としてさせてもらったキスだな・・・キスをしたあと彼女は喜んで走って行ってしまった。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】何か俺、誤解してるか？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】まあいいや・・・深く考えるのはよそう。")
         (wait))
        (<>))
      (if-else (== (: 667) 1)
        (<>
         (slot 1 5)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t09.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 6 1)
         (image "t09an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t09.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】そうなんだよ、深く考えてるのは俺じゃなくて・・・彼女の方なんだ。")
         (wait)
         (text #:color 7 "【" 0 "】真子先生から、亜子さんが河原にいる事を聞いて・・・色々と話をしたんだ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】うーん・・・あとは俺の話術で、ナニがナニしてナニできそうだな。")
         (wait))
        (<>))
      (if-else (== (: 676) 1)
        (<>
         (slot 1 5)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t06.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】そうだよ、ナニをナニしようと思って薬局に行ったら・・・亜子さんの姿が見えなくて。")
         (wait)
         (text #:color 7 "【" 0 "】俺は勝手に、店の奥に入って行ったんだ・・・。")
         (wait)
         (text #:color 7 "【" 0 "】あんなポーズで亜子さんが捜し物をしてるなんて・・・びっくりしたぜ、まったく。")
         (wait)
         (text #:color 7 "【" 0 "】俺はそのポーズを見ているうちに、だんだんムラムラしてきて・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t04.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 6 1)
         (image "t04an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t04.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】彼女のびっくりして俺の方を見た・・・そのあとは、彼女の質問責めだよ。")
         (wait))
        (<>))
      (if-else (== (: 603) 1)
        (<>
         (text #:color 7 "【" 0 "】無事、彼女の質問をクリアした俺は・・・キスをしたんだ。")
         (wait)
         (text #:color 7 "【" 0 "】キスをしながら、彼女の胸を・・・ひっひっひっ。")
         (wait)
         (slot 1 5)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t04.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t05.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 25)
         (set-arr~ @ 6 1)
         (image "t04an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t04.s4" (~ @ 2))
         (set-arr~ @ 7 0)
         (animate 0 8 1)
         (animate 4 8)
         (text #:color 7 "【" 0 "】彼女は驚いて俺を突き飛ばしたけど、俺は強引に彼女の服を脱がして・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t13.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 2)
         (image "t12.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 27)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 2)
         (image "t01.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 27)
         (proc 24)
         (set-arr~ @ 6 1)
         (image "t13an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t13.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】でも、彼女があまりにもしつこく聞くから・・・俺は帰ろうと思ったんだよな。")
         (wait)
         (text #:color 7 "【" 0 "】そうしたら逆に『帰らないで』だもんな・・・まったく女心はわからないぜ。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t13.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 2)
         (image "t12.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 27)
         (proc 24)
         (set-arr~ @ 6 1)
         (image "t13an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t13.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】そして俺は彼女の服を脱がし・・・。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t13.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 6 1)
         (image "t13an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t13.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】うーん、彼女の裸はすごく奇麗だった・・・特にアソコが。")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 9 (&& (~ @ 9) 65534))
         (set-arr~ @ 6 1)
         (image "t02.pd8")
         (set-arr~ @ 9 (// (~ @ 9) 1))
         (proc 24)
         (set-arr~ @ 6 1)
         (image "t02an.pd8")
         (set-arr~ @ 6 0)
         (set-arr~ @ 7 0)
         (load "t02.s4" (~ @ 2))
         (animate 0 0 0)
         (animate 1 0)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】そして・・・俺と亜子さんは愛し合ったんだ。")
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
       ((== (: 603) 0)
        (<>
         (text #:color 7 "【" 0 "】ふっふっふっ、亜子さんは歳上だけど・・・十分に俺様の守備範囲だぜ。")
         (wait)))
       ((== (: 603) 1)
        (<>
         (text #:color 7 "【" 0 "】何となくだけど・・・後が恐いような気がするな。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】まあいいや、女の事で悩むなんて俺らしくないぜ。")
         (wait)))
       (else (<>)))
      (set-reg: 608 1)
      (slot 1 2)
      (mes-jump "myroom.mes"))
     (<>))))
 (set-arr~ @ 7 1))