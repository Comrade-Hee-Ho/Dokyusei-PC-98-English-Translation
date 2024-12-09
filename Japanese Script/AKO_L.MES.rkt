(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\子
  #\亜
  #\ん
  #\い
  #\、
  #\な
  #\て
  #\の
  #\っ
  #\君
  #\あ
  #\さ
  #\る
  #\か
  #\し
  #\そ
  #\が
  #\に
  #\と
  #\た
  #\ら
  #\も
  #\く
  #\は
  #\わ
  #\う
  #\だ
  #\ぁ
  #\で
  #\！
  #\？
  #\ね
  #\私
  #\れ
  #\き
  #\や
  #\よ
  #\話
  #\事
  #\こ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "19.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "t.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "tan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "t.s4" (~ @ 2))
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
   (if-else (== N 2)
     (<>
      (text #:color 7 "【" 0 "】や、やあ亜子さん・・・。")
      (wait)
      (text #:color 2 "【亜子】いらっしゃい・・・" 0 "君。")
      (wait)
      (text #:color 7 "【" 0 "】亜子さん・・・一人？")
      (wait)
      (text #:color 2 "【亜子】一人よ・・・真子姉さんは学校に行ってるわ。")
      (wait)
      (text #:color 7 "【" 0 "】そうか・・・真子さんは一人なのか。")
      (wait)
      (text #:color 2 "【亜子】変な" 0 "君ね・・・様子がおかしいわ。")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 2 "【亜子】何か話があるの？")
      (wait)
      (text #:color 7 "【" 0 "】うん・・・。")
      (wait)
      (cond
       ((< (: 106) 6) (<> (text #:color 2 "【亜子】何かしら？") (wait)))
       ((> (: 106) 5) (<> (text #:color 2 "【亜子】・・・何？") (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】あ、あのさ・・・俺、亜子さんと正式につき合いたいんだ。")
      (wait)
      (text #:color 7 "【" 0 "】真面目に話してるんだぜ・・・今日の俺はいつもの俺と違う。")
      (wait)
      (text #:color 2 "【亜子】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】は、はい・・・。")
      (wait)
      (cond
       ((< (: 106) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 2 "【亜子】私ね、" 0 "君の事が・・・大嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 2 "【亜子】正直言って、顔を見るのもいやなくらい・・・わかるでしょ？")
         (wait)
         (text #:color 7 "【" 0 "】あ、亜子さん・・・。")
         (wait)
         (text #:color 2 "【亜子】" 0 "君がこの薬局に来るたびに、店を閉めたくなるくらいよ。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 2 "【亜子】できれば、ここには二度と来て欲しくないわ・・・他の薬局に行ってくれないかしら？")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 2 "【亜子】さあ、もう帰って・・・" 0 "君と話していると、気が滅入ってくるわ。")
         (wait)
         (set-reg: 821 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 106) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 2 "【亜子】私・・・" 0 "君が嫌いなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 2 "【亜子】悪いけど・・・今の話は聞かなかった事にしたい。")
         (wait)
         (text #:color 7 "【" 0 "】あ、亜子さん・・・。")
         (wait)
         (text #:color 2 "【亜子】だいたい私に告白するなんて・・・それだけでも、いやな気分になるのよ。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 2 "【亜子】できれば、ここには二度と来て欲しくないわ・・・他の薬局に行ってくれないかしら？")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 2 "【亜子】さあ、もう帰って・・・" 0 "君と話していると、気が滅入ってくるわ。")
         (wait)
         (set-reg: 821 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 106) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 2 "【亜子】私も" 0 "君の事が好きだけど・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（やったあ！！）")
         (wait)
         (text #:color 2 "【亜子】でもね、あれから色々と考えたの・・・" 0 "君って他の女の子と仲がいいから。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 7 "【" 0 "】俺は亜子さんが一番好きなんだ。")
         (wait)
         (text #:color 2 "【亜子】ごめんね、" 0 "君・・・好きだけど、" 0 "君とは友達のままでいたいの。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 2 "【亜子】明日からまた学校ね・・・がんばってね、" 0 "君。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【亜子】" 0 "君・・・もう帰って。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (set-reg: 821 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 106) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 2 "【亜子】私・・・幸せよ。")
         (wait)
         (text #:color 2 "【亜子】" 0 "君が・・・そんな事を言ってくれるなんて夢みたい。")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 7 "【" 0 "】亜子さん・・・。")
         (wait)
         (text #:color 2 "【亜子】" 0 "君が望む事だったら・・・私、なんでもしてあげる。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【亜子】だから・・・私を捨てないでね。")
         (wait)
         (text #:color 7 "【" 0 "】も、もちろんさあ。")
         (wait)
         (text #:color 2 "【亜子】" 0 "君・・・。")
         (wait)
         (text #:color 7 "【" 0 "】亜子さん・・・。")
         (wait)
         (text #:color 2 "【亜子】" 0 "君っ！！")
         (wait)
         (text #:color 7 "【" 0 "】亜子さんっ！！")
         (wait)
         (text #:color 2 "【亜子】" 0 "くうんっ！！")
         (wait)
         (set-reg: 821 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))