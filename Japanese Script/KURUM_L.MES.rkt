(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\く
  #\る
  #\い
  #\み
  #\ん
  #\、
  #\て
  #\な
  #\の
  #\た
  #\っ
  #\さ
  #\し
  #\ど
  #\だ
  #\き
  #\ゃ
  #\は
  #\ち
  #\う
  #\あ
  #\と
  #\で
  #\に
  #\ら
  #\事
  #\そ
  #\私
  #\け
  #\か
  #\が
  #\も
  #\？
  #\れ
  #\言
  #\好
  #\嫌
  #\わ
  #\ぁ
  #\ね
  #\つ
  #\合
  #\ひ
  #\よ
  #\人
  #\ま
  #\一
  #\友
  #\達
  #\女)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "20.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "q.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "qan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "q.s4" (~ @ 2))
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
   (if-else (== N 9)
     (<>
      (text #:color 7 "【" 0 "】くるみちゃん・・・。")
      (wait)
      (cond
       ((< (: 112) 6)
        (<>
         (text #:color 6 "【くるみ】" 0 "さん・・・学校の屋上に来てくれって言うから。")
         (wait)
         (text #:color 7 "【" 0 "】言いたい事があって・・・。")
         (wait)
         (text #:color 6 "【くるみ】なに？")
         (wait)))
       ((> (: 112) 5)
        (<>
         (text #:color 6 "【くるみ】" 0 "さん・・・学校の屋上に来てくれって言うから。")
         (wait)
         (text #:color 7 "【" 0 "】言いたい事があって・・・。")
         (wait)
         (text #:color 6 "【くるみ】なに？")
         (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】その・・・。")
      (wait)
      (text #:color 6 "【くるみ】どうしたの、" 0 "さん？")
      (wait)
      (text #:color 7 "【" 0 "】いい天気だね・・・ははは。")
      (wait)
      (text #:color 6 "【くるみ】言いたい事って、その事なの？")
      (wait)
      (text #:color 7 "【" 0 "】ち、違う・・・違うんだ。")
      (wait)
      (text #:color 6 "【くるみ】じゃあ・・・何？")
      (wait)
      (text #:color 7 "【" 0 "】俺・・・くるみちゃんの事が好きなんだ。")
      (wait)
      (text #:color 6 "【くるみ】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】くるみちゃんとつき合いたい・・・この事が言いたかった。")
      (wait)
      (text #:color 6 "【くるみ】" 0 "さん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】返事をしてくれ・・・くるみちゃん。")
      (wait)
      (cond
       ((< (: 112) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【くるみ】" 0 "さん・・・私ね、" 0 "さんが大嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 6 "【くるみ】嫌いな人から、そんな事を言われても・・・困るの。")
         (wait)
         (text #:color 7 "【" 0 "】くるみちゃん・・・ど、どうして？")
         (wait)
         (text #:color 6 "【くるみ】どうしてって、嫌いな人は嫌いなの・・・その中でも、特に" 0 "さんは嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 6 "【くるみ】わざわざ屋上まで来て損しちゃった・・・ばいばい、" 0 "さん。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (text #:color 6 "【くるみ】明日から学校だけど、私に話しかけないでね・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・ひどすぎる。")
         (wait)
         (set-reg: 828 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 112) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【くるみ】私、はっきり言うと・・・" 0 "さんの事が嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 6 "【くるみ】大嫌いって訳じゃないけど・・・話はしたくないほど嫌い。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (if-else (== (: 734) 1)
           (<>
            (text #:color 6 "【くるみ】それに私・・・また一哉君とつき合ってるの。")
            (wait)
            (text #:color 7 "【" 0 "】・・・。")
            (wait))
           (<>))
         (text #:color 6 "【くるみ】わざわざ屋上まで来て損しちゃった・・・ばいばい、" 0 "さん。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (text
          #:color
          6
          "【くるみ】明日から学校だけど、この事は誰にも言わないから・・・いやだもの、"
          0
          "さんから告白されただなんて。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・ひどすぎる。")
         (wait)
         (set-reg: 828 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 112) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 6 "【くるみ】" 0 "さんの事は好きよ・・・でも、友達でいたいの。")
         (wait)
         (text #:color 7 "【" 0 "】ど、どうして？・・・好きだったらつき合ってくれよ。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 6 "【くるみ】好きでも・・・" 0 "さんって、女の子の友達がいっぱいいるし。")
         (wait)
         (text #:color 7 "【" 0 "】俺はくるみちゃんだけが好きなんだ。")
         (wait)
         (text
          #:color
          6
          "【くるみ】私ね、色々と考えたけど・・・"
          0
          "さんとつき合ったら、ずっと心配してないといけないなって。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな事は・・・ないよ。")
         (wait)
         (text #:color 6 "【くるみ】" 0 "さんにはなくても、私にはあるの・・・だから友達でいましょ？")
         (wait)
         (if-else (== (: 734) 1)
           (<> (text #:color 6 "【くるみ】それに私・・・一哉君とつき合い始めたし。") (wait))
           (<>))
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【くるみ】明日は始業式よね・・・教室で会ったら話かけてね、もちろん友達としてだけど。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・くるみちゃんっ！！")
         (wait)
         (set-reg: 828 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 112) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 6 "【くるみ】私が・・・彼女でいいの？")
         (wait)
         (text #:color 7 "【" 0 "】もちろんだよ。")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 6 "【くるみ】私だけが・・・" 0 "さんの彼女？")
         (wait)
         (text #:color 7 "【" 0 "】ああ、彼女は二人もいらない・・・くるみちゃん一人だけだ。")
         (wait)
         (text #:color 6 "【くるみ】うれしい・・・私も" 0 "さんが大好き。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ・・・。")
         (wait)
         (text #:color 6 "【くるみ】喜んで、" 0 "さんの彼女になる・・・ううん、なりたい。")
         (wait)
         (text #:color 7 "【" 0 "】くるみちゃん・・・。")
         (wait)
         (if-else (== (: 734) 1)
           (<>
            (text #:color 6 "【くるみ】私、また一哉君とつき合い始めたけど・・・。")
            (wait)
            (text #:color 7 "【" 0 "】・・・。")
            (wait))
           (<>))
         (text
          #:color
          6
          "【くるみ】私、自分で知ってたの・・・一哉君の友達としてじゃなくて、好きな人として"
          0
          "さんを見てた。")
         (wait)
         (text #:color 7 "【" 0 "】好きだよ、くるみ・・・。")
         (wait)
         (text #:color 6 "【くるみ】" 0 "さん、ここで抱きしめて・・・キスして。")
         (wait)
         (set-reg: 828 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))