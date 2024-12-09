(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\ひ
  #\み
  #\ろ
  #\い
  #\ん
  #\て
  #\、
  #\な
  #\の
  #\君
  #\っ
  #\し
  #\る
  #\が
  #\と
  #\私
  #\た
  #\に
  #\う
  #\で
  #\ゃ
  #\ち
  #\か
  #\わ
  #\も
  #\！
  #\だ
  #\く
  #\ぁ
  #\？
  #\れ
  #\は
  #\ど
  #\あ
  #\冬
  #\彦
  #\ら
  #\そ
  #\よ
  #\ね
  #\話
  #\き)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "28.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "o.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "oan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "o.s4" (~ @ 2))
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
   (if-else (== N 4)
     (<>
      (text #:color 7 "【" 0 "】ひろみちゃん・・・悪かったね、日曜日なのに呼び出したりして。")
      (wait)
      (text #:color 2 "【ひろみ】" 0 "君・・・もう会わないって言わなかったかしら？")
      (wait)
      (text #:color 7 "【" 0 "】それはわかってるんだけど・・・どうしても話がしたくて。")
      (wait)
      (text #:color 2 "【ひろみ】話って・・・何の話？")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (cond
       ((< (: 103) 6) (<> (text #:color 2 "【ひろみ】早く話して・・・私、時間がないの。") (wait)))
       ((> (: 103) 5) (<> (text #:color 2 "【ひろみ】・・・。") (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】あ、あのさ・・・俺、ひろみちゃんと正式につき合いたいんだ。")
      (wait)
      (text #:color 2 "【ひろみ】え！？")
      (wait)
      (text #:color 7 "【" 0 "】真面目に話してるんだぜ・・・今日の俺はいつもの俺と違う。")
      (wait)
      (text #:color 2 "【ひろみ】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】は、はい・・・。")
      (wait)
      (cond
       ((< (: 103) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 2 "【ひろみ】私ね、" 0 "君が大嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 2 "【ひろみ】正直言って、近くにいるだけで・・・鳥肌が立つくらい。")
         (wait)
         (text #:color 7 "【" 0 "】ひろみちゃん・・・そんな。")
         (wait)
         (text #:color 2 "【ひろみ】" 0 "が、この近所に住んでるかと思うと・・・転職したくなるわ。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・。")
         (wait)
         (text #:color 2 "【ひろみ】二度と私の所に来ないで・・・私には冬彦君がいるんだから。")
         (wait)
         (text #:color 7 "【" 0 "】冬彦！？")
         (wait)
         (text #:color 2 "【ひろみ】私、帰るわよ・・・冬彦君が部屋で待ってるの。")
         (wait)
         (set-reg: 823 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 103) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 2 "【ひろみ】私・・・" 0 "が嫌いなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 2 "【ひろみ】悪いけど・・・" 0 "君を好きになれないわ。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひろみちゃん・・・。")
         (wait)
         (text #:color 2 "【ひろみ】私の名前を呼ばないで・・・いやなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 2 "【ひろみ】二度と私の所に来ないで・・・私には冬彦君がいるんだから。")
         (wait)
         (text #:color 7 "【" 0 "】冬彦！？")
         (wait)
         (text #:color 2 "【ひろみ】私、帰るわよ・・・冬彦君が部屋で待ってるの。")
         (wait)
         (set-reg: 823 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 103) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 2 "【ひろみ】私も" 0 "の事を・・・好きだと思う。")
         (wait)
         (text #:color 7 "【" 0 "】うれしいなあ・・・。")
         (wait)
         (text #:color 2 "【ひろみ】でもね、" 0 "君に告白されて思ったの・・・" 0 "君とは、友達のままでいたいって。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 7 "【" 0 "】ど、どうして！？")
         (wait)
         (text #:color 2 "【ひろみ】ごめんね・・・" 0 "君。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・いいじゃないか。")
         (wait)
         (text #:color 2 "【ひろみ】明日からまた学校でしょ・・・がんばってね。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【ひろみ】" 0 "君・・・私、冬彦君が部屋で待ってるから。")
         (wait)
         (text #:color 7 "【" 0 "】！？")
         (wait)
         (text #:color 2 "【ひろみ】ばいばい、" 0 "君・・・。")
         (wait)
         (set-reg: 823 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 103) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 2 "【ひろみ】うれしくて・・・涙が出ちゃうわ。")
         (wait)
         (text #:color 7 "【" 0 "】ひろみちゃん・・・。")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 2 "【ひろみ】私も・・・" 0 "君とつき合いたい。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text
          #:color
          2
          "【ひろみ】"
          0
          "君が一緒にいてくれないと・・・無理して"
          0
          "君の事を忘れようとしたけど、やっぱり駄目みたい。")
         (wait)
         (text #:color 7 "【" 0 "】好きだよ・・・ひろみちゃん。")
         (wait)
         (text #:color 2 "【ひろみ】私・・・" 0 "君とずっと一緒にいたい。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【ひろみ】何でもしてあげる・・・御飯も作るし、お洗濯もしてあげる。")
         (wait)
         (text #:color 7 "【" 0 "】ひろみちゃん・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ひろみちゃん・・・。")
         (wait)
         (text #:color 2 "【ひろみ】" 0 "君・・・キスして。")
         (wait)
         (text #:color 7 "【" 0 "】ひろみちゃんっ！！")
         (wait)
         (text #:color 2 "【ひろみ】" 0 "くうんっっっ！！")
         (wait)
         (set-reg: 823 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))