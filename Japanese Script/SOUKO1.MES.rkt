(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\。
  #\な
  #\の
  #\真
  #\子
  #\、
  #\う
  #\て
  #\か
  #\だ
  #\こ
  #\が
  #\れ
  #\先
  #\生
  #\に
  #\た
  #\ん
  #\は
  #\ら
  #\と
  #\わ
  #\を
  #\も
  #\く
  #\る
  #\あ
  #\で
  #\っ
  #\よ
  #\？
  #\し
  #\り
  #\俺
  #\け
  #\さ
  #\出
  #\入
  #\君
  #\ち
  #\愛
  #\受
  #\時
  #\ー
  #\倉
  #\庫
  #\つ
  #\一
  #\ね
  #\（
  #\）
  #\じ
  #\ゃ
  #\ょ
  #\事
  #\世
  #\界)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "15.pd8")
 (proc 15)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "g.a6" 47104)
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
 (cond
  ((&& (== (: 604) 1) (== (: 607) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "g.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "tan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "t.s4" (~ @ 2))
    (animate 0 0 1)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 25)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 3 "【真子】" 0 "君・・・こんにちは。")
    (wait)
    (text #:color 7 "【" 0 "】こ、こ、こんにちは。")
    (wait)
    (text #:color 3 "【真子】今日もいい天気ね・・・私に何か用かしら？")
    (wait)
    (text #:color 7 "【" 0 "】（うーん、以前とまったく変わらない真子先生が目の前にいる・・・やはりあれは夢だったのかな？）")
    (wait)
    (text #:color 3 "【真子】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（俺も以前と変わらない態度をとらないと・・・気まずい雰囲気になりそうだな。）")
    (wait)
    (set-reg: 607 1)
    (set-reg: 672 1)
    (set-reg: 674 1)))
  ((== (: 672) 0)
   (<>
    (text #:color 7 "【" 0 "】倉庫だな・・・誰もいないぜ。")
    (wait)
    (text #:color 3 "【女の声】・・・誰？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "g.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "tan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "t.s4" (~ @ 2))
    (animate 0 0 1)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 25)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 3 "【真子】なによ、" 0 "君じゃない・・・脅かさないで。")
    (wait)
    (text #:color 7 "【" 0 "】別に脅かしてないじゃないか・・・俺は何もしてないぜ。")
    (wait)
    (text #:color 3 "【真子】物音がしたから、誰かいるのかと思って・・・ああ、恐かったわ。")
    (wait)
    (set-reg: 672 1)
    (set-reg: 674 1))))
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
         (text #:color 7 "【" 0 "】あーあ、ここにいても退屈だぜ・・・出よう。")
         (wait)
         (text #:color 3 "【真子】早く出なさい・・・ここには何も落ちてないわよ。")
         (wait)
         (set-var N 2)
         (slot 1 3)
         (mes-jump "gakko2.mes")))
       ((== N 2) (<> (text #:color 7 "【" 0 "】こんなカビ臭い部屋で寝るつもりはないぜ・・・。") (wait)))
       ((== N 3)
        (<> (text #:color 3 "【真子】" 0 "君、この部屋は使われてないわ・・・カビ臭いだけよ。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 29) (== (: 10) 0))
     (<>
      (text #:color 3 "【真子】泥棒かと思ったわ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】こんな上品な泥棒がいるかよう。")
      (wait)
      (text #:color 3 "【真子】" 0 "君だなんて・・・音だけじゃわからないでしょう？")
      (wait)
      (text #:color 7 "【" 0 "】先生には、音だけで俺だとわかって欲しい・・・。")
      (wait)
      (text #:color 3 "【真子】真面目な顔をして、不真面目な事を言わないでね。")
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 29) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】先生、ドアを閉めれば・・・二人きりだね。")
      (wait)
      (text #:color 3 "【真子】" 0 "君は、そんな事をする子じゃありませんから・・・先生は恐くないわよ。")
      (wait)
      (if-else (== (: 604) 1)
        (<>
         (text #:color 7 "【" 0 "】（恐くないって・・・すでにエッチした仲なのに、どうして恐い事なんだよう。）")
         (wait)
         (text #:color 7 "【" 0 "】（・・・。）")
         (wait)
         (text #:color 7 "【" 0 "】（そうか・・・あれは夢だったんだよな、うん。）")
         (wait))
        (<>))
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 29) (== (: 10) 2))
     (<>
      (text #:color 3 "【真子】" 0 "君早く出ましょう・・・ここにいても、何も起こらないわよ。")
      (wait)
      (text #:color 7 "【" 0 "】うーん、今の言葉が一番説得力がある・・・出よう。")
      (wait)))
    ((&& (== V 1) (== N 23))
     (<>
      (text #:color 7 "【" 0 "】真子先生・・・好きだよ。")
      (wait)
      (text #:color 3 "【真子】ありがとう・・・で、いつこの倉庫から出るの？")
      (wait)
      (text #:color 7 "【" 0 "】先生が、俺の愛を受け入れてくれた時さ・・・。")
      (wait)))
    ((&& (== V 1) (== N 30))
     (<>
      (text #:color 7 "【" 0 "】真子の髪は・・・世界一奇麗だ。")
      (wait)
      (text #:color 3 "【真子】ありがとう・・・で、いつこの倉庫から出るの？")
      (wait)
      (text #:color 7 "【" 0 "】先生が、俺の愛を受け入れてくれた時さ・・・。")
      (wait)))
    ((&& (== V 1) (== N 24))
     (<>
      (text #:color 7 "【" 0 "】真子先生の首筋は・・・世界一セクシーだ。")
      (wait)
      (text #:color 3 "【真子】ありがとう・・・で、いつこの倉庫から出るの？")
      (wait)
      (text #:color 7 "【" 0 "】先生が、俺の愛を受け入れてくれた時さ・・・。")
      (wait)))
    ((&& (== V 1) (== N 25))
     (<>
      (text #:color 7 "【" 0 "】真子先生って・・・赤いネクタイが世界一似合うね。")
      (wait)
      (text #:color 3 "【真子】ありがとう・・・で、いつこの倉庫から出るの？")
      (wait)
      (text #:color 7 "【" 0 "】先生が、俺の愛を受け入れてくれた時さ・・・。")
      (wait)))
    ((&& (== V 1) (== N 26))
     (<>
      (text #:color 7 "【" 0 "】真子先生の胸って・・・世界一大きいね。")
      (wait)
      (text #:color 3 "【真子】" 0 "君・・・ちょっとオーバーじゃない？")
      (wait)
      (text #:color 7 "【" 0 "】先生が、俺の愛を受け入れてくれた時さ・・・。")
      (wait)
      (text #:color 3 "【真子】意味不明の事を言わないでちょうだい・・・もう。")
      (wait)))
    ((&& (== V 1) (== N 27))
     (<>
      (text #:color 7 "【" 0 "】真子先生のスタイルって・・・世界一だと思う。")
      (wait)
      (text #:color 3 "【真子】ありがとう・・・で、いつこの倉庫から出るの？")
      (wait)
      (text #:color 7 "【" 0 "】先生が、俺の愛を受け入れてくれた時さ・・・。")
      (wait)))
    ((&& (== V 1) (== N 28))
     (<>
      (text #:color 7 "【" 0 "】先生の指に比べたら・・・他の女性の指なんて、朽ち果てた枝のようなもんだ。")
      (wait)
      (text #:color 3 "【真子】亜子の手も？")
      (wait)
      (text #:color 7 "【" 0 "】先生が、俺の愛を受け入れてくれた時さ・・・。")
      (wait)
      (text #:color 3 "【真子】意味不明の事を言わないでちょうだい・・・もう。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))