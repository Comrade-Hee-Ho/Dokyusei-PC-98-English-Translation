(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\美
  #\穂
  #\い
  #\、
  #\ん
  #\の
  #\君
  #\な
  #\て
  #\っ
  #\し
  #\か
  #\に
  #\私
  #\あ
  #\た
  #\だ
  #\が
  #\ゃ
  #\る
  #\ち
  #\と
  #\ね
  #\は
  #\き
  #\ら
  #\そ
  #\も
  #\ぁ
  #\で
  #\れ
  #\ま
  #\う
  #\ば
  #\つ
  #\！
  #\や
  #\俺
  #\け)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "18.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "m.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "man.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "m.s4" (~ @ 2))
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
   (if-else (== N 1)
     (<>
      (text #:color 7 "【" 0 "】や、やあ美穂ちゃん・・・こんな所に呼び出して悪かったね。")
      (wait)
      (text #:color 6 "【美穂】うん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・いい天気だねえ。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君、何か話があるんじゃないの？")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (cond
       ((< (: 102) 6) (<> (text #:color 6 "【美穂】・・・。") (wait)))
       ((> (: 102) 5) (<> (text #:color 6 "【美穂】" 0 "君・・・どうしたの？") (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】あ、あのさ・・・俺、美穂ちゃんと正式につき合いたいんだ。")
      (wait)
      (text #:color 7 "【" 0 "】真面目に話してるんだぜ・・・今日の俺はいつもの俺と違う。")
      (wait)
      (text #:color 6 "【美穂】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】は、はい・・・。")
      (wait)
      (cond
       ((< (: 102) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (set-reg: 835 0)
         (text #:color 6 "【美穂】私ね、" 0 "君の事が・・・大嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (set-reg: 835 0)
         (text #:color 6 "【美穂】正直言って、顔を見るのもいやなくらい・・・わかるでしょ？")
         (wait)
         (if-else (== (: 733) 1)
           (<> (text #:color 6 "【美穂】それに・・・私、太郎君とつき合ってるし。") (wait))
           (<>))
         (text #:color 7 "【" 0 "】み、美穂ちゃん・・・。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君が同級生だなんて、できれば転校して欲しいくらい。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 6 "【美穂】学校が始まっても、私に声をかけないでね・・・ばいばい。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・み、美穂ちゃあんっ！！")
         (wait)
         (set-reg: 820 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 102) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (set-reg: 835 0)
         (text #:color 6 "【美穂】私・・・" 0 "君が嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (set-reg: 835 0)
         (text #:color 6 "【美穂】悪いけど・・・今の話は聞かなかった事にしたいの。")
         (wait)
         (if-else (== (: 733) 1)
           (<> (text #:color 6 "【美穂】それに・・・私、太郎君とつき合ってるし。") (wait))
           (<>))
         (text #:color 7 "【" 0 "】み、美穂ちゃん・・・。")
         (wait)
         (text #:color 6 "【美穂】だいたい私に告白するなんて・・・それだけでも、いやな気分になるのよ。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 6 "【美穂】学校が始まっても、私に声をかけないでね・・・ばいばい。")
         (wait)
         (set-reg: 820 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 102) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (set-reg: 835 0)
         (text #:color 6 "【美穂】私も" 0 "君の事が・・好きよ。")
         (wait)
         (text #:color 7 "【" 0 "】（やったあ！！）")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (set-reg: 835 0)
         (text #:color 6 "【美穂】でもね、あれから色々と考えたの・・・" 0 "君って他の女の子と仲がいいから。")
         (wait)
         (if-else (== (: 733) 1)
           (<>
            (text #:color 6 "【美穂】それに・・・私、太郎君とつき合ってるし。")
            (wait)
            (text #:color 7 "【" 0 "】・・・。")
            (wait)
            (text #:color 6 "【美穂】私・・・" 0 "君の気持ちがわからない。")
            (wait))
           (<>))
         (text #:color 7 "【" 0 "】俺は美穂ちゃんが一番好きなんだ。")
         (wait)
         (text #:color 6 "【美穂】ごめんね、" 0 "君・・・好きだけど、" 0 "君とは友達のままがいいの。")
         (wait)
         (text #:color 7 "【" 0 "】友達のまま・・・か。")
         (wait)
         (text #:color 6 "【美穂】明日からまた学校ね・・・明日教室で会いましょ？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【美穂】じゃあね、" 0 "君・・・ばいばい。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・。")
         (wait)
         (set-reg: 820 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 102) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 6 "【美穂】私・・・うれしい。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君が・・・いつ私にそう言ってくれるか、ずっと待ってたの。")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 7 "【" 0 "】美穂ちゃん・・・。")
         (wait)
         (text #:color 6 "【美穂】私、" 0 "君の為だったら何でもする・・・だから、私を" 0 "君の彼女にして。")
         (wait)
         (text #:color 7 "【" 0 "】彼女にしてだなんて・・・俺の方からお願いしたんだぜ。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君・・・大好き。")
         (wait)
         (text #:color 7 "【" 0 "】美穂ちゃん・・・。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君・・・。")
         (wait)
         (text #:color 7 "【" 0 "】美穂ちゃあんっ。")
         (wait)
         (text #:color 6 "【美穂】" 0 "君っ！！")
         (wait)
         (set-reg: 820 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))