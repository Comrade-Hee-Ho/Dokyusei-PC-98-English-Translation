(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\【
  #\】
  #\い
  #\か
  #\。
  #\る
  #\ん
  #\だ
  #\一
  #\哉
  #\に
  #\う
  #\よ
  #\て
  #\っ
  #\た
  #\を
  #\、
  #\？
  #\し
  #\の
  #\ゃ
  #\病
  #\あ
  #\そ
  #\は
  #\が
  #\ら
  #\く
  #\れ
  #\じ
  #\俺
  #\と
  #\言
  #\り
  #\前
  #\で
  #\見
  #\院
  #\こ
  #\や
  #\け
  #\事
  #\ど
  #\す
  #\ち
  #\性
  #\コ
  #\ン
  #\も
  #\ー)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "52.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "i.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "ran.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "r.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "i.a6" 47104)
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
 (if (== (: 287) 0)
   (<>
    (text #:color 7 "【" 0 "】あれれ！？・・・一哉じゃないか。")
    (wait)
    (text #:color 5 "【一哉】" 0 "・・・病院に何しに来たんだ？")
    (wait)
    (if (> T 1900)
      (<>
       (text #:color 7 "【" 0 "】こんな時間に病院はやってないだろ？")
       (wait)
       (text #:color 5 "【一哉】そりゃそうだ。")
       (wait)))
    (text #:color 7 "【" 0 "】俺は前を通りかかっただけさ・・・一哉こそ性病か？")
    (wait)
    (text #:color 5 "【一哉】ふざけるな・・・性病になるような事をしてない俺が、どうやって性病になるんだ？")
    (wait)
    (text #:color 7 "【" 0 "】そこらへんのドブに、ポコチンをひたしたとか？")
    (wait)
    (text #:color 5 "【一哉】俺は" 0 "じゃないよ・・・ああ、性病になってもいいから、性病になれるような事をしてみたいなあ。")
    (wait)
    (set-reg: 287 1)))
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
        (<> (text #:color 5 "【一哉】なんだよ・・・せっかく会ったんだから、もう少し話をしようぜ。") (wait)))
       ((&& (== N 1) (== (: 50) 1))
        (<>
         (text #:color 5 "【一哉】じゃあな・・・病院にかかるような、危ない遊びをするなよ。")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】へへっ！！俺様のポコチンは丈夫なんだよ・・・一哉こそ、汚い手でポコチンをいぢると、病気になっちゃうぜ。")
         (wait)
         (set-var N 6)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【一哉】やっぱり病院に用があったんじゃないか。")
         (wait)
         (text #:color 7 "【" 0 "】俺はたまーに、自分で自分の脚をコントロールできなくなるんだ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】一哉と話をするのか？")
         (wait)
         (text #:color 5 "【一哉】なんだよ、その不満そうな言い方は。")
         (wait)))
       (else (<>)))))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・粘土だろ？")
      (wait)
      (text #:color 5 "【一哉】いいかげんにしろ、どこの世界に粘土のカツラをかぶってるヤツがいるんだ。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】その顔で、よくくるみちゃんとつき合えたな。")
      (wait)
      (text #:color 5 "【一哉】お前なあ、それが友達に言う言葉か？")
      (wait)
      (text #:color 7 "【" 0 "】友達じゃなかったら言えないよ・・・殴られちゃうぜ。")
      (wait)
      (text #:color 5 "【一哉】俺もそう思う。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 5 "【一哉】なんだよ・・・ジロジロ見るなよ。")
      (wait)
      (text #:color 7 "【" 0 "】口紅がついないか、見てやったんだ。")
      (wait)
      (text #:color 5 "【一哉】くるみは口紅なんかしないさ・・・子供だからな。")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】なあ、ネクタイをしてると楽しいか？")
      (wait)
      (text #:color 5 "【一哉】別に楽しくてしてる訳じゃないよ・・・" 0 "だってしてるじゃないか。")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 5 "【一哉】いいんだよ・・・俺は制服が好きなんだ。")
      (wait)
      (text #:color 7 "【" 0 "】俺は何も言ってない。")
      (wait)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】正直に言えよ・・・どこで病院に来なけりゃならないような遊びをしてきたんだ？")
      (wait)
      (text #:color 5 "【一哉】だから違うってば・・・お前と同じように、たまたま病院の前を通りかかっただけさ。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 5 "【一哉】なあ・・・ポコチン痛い病になった事があるか？")
      (wait)
      (text #:color 7 "【" 0 "】ないよ・・・病気になるようなセックスは、した事がないからな。")
      (wait)
      (text #:color 5 "【一哉】病気になるようなセックスって・・・する前にどうやって見分けるんだよ。")
      (wait)
      (text #:color 7 "【" 0 "】そりゃあ・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "臭いをかぐ") (text "よく見る") (text "試験紙を使う")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】臭いをかいで、腐った臭いがしたらよすんだ。")
         (wait)
         (text #:color 5 "【一哉】お前・・・すげえ事を言うな。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】女の子の脚をガハッと開いてだな・・・よーーく見るんだ。")
         (wait)
         (text #:color 5 "【一哉】見てわかるものなのか？")
         (wait)
         (text #:color 7 "【" 0 "】わからん。")
         (wait)
         (text #:color 5 "【一哉】なんだそりゃ！？")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】試験紙を持ち歩いて、いざって言う時に使うんだ。")
         (wait)
         (text #:color 5 "【一哉】試験紙？・・・そんな物が売ってるのか？")
         (wait)
         (text #:color 7 "【" 0 "】リトマス試験紙なんてどうだ？")
         (wait)
         (text #:color 5 "【一哉】それで病気の有無がわかるのかよ・・・アルカリと酸を見分けてどうするんだ？")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・は。")
         (wait)))
       (else (<>)))
      (set-reg: 12 1)))
    ((&& (== V 2) (== N 1))
     (<>
      (text #:color 5 "【一哉】あーあ・・・セックスがしたいなあ。")
      (wait)
      (text #:color 7 "【" 0 "】お前、そんな事をくるみちゃんに聞かれたら・・・嫌われちゃうぜ。")
      (wait)
      (set-reg: 50 1)))
    (else (<>)))))
 (set-arr~ @ 7 1))