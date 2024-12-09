(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\と
  #\。
  #\さ
  #\み
  #\い
  #\、
  #\な
  #\の
  #\っ
  #\て
  #\ん
  #\た
  #\も
  #\し
  #\あ
  #\で
  #\る
  #\が
  #\そ
  #\ら
  #\う
  #\私
  #\か
  #\に
  #\！
  #\は
  #\だ
  #\？
  #\く
  #\わ
  #\ぁ
  #\よ
  #\き
  #\ま
  #\事
  #\話
  #\こ)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "29.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "p.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "pan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "p.s4" (~ @ 2))
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
   (if-else (== N 3)
     (<>
      (text #:color 7 "【" 0 "】さとみ・・・悪かったな、仕事中なのに。")
      (wait)
      (text #:color 6 "【さとみ】何よ・・・いきなり店の外で話したいって。")
      (wait)
      (text #:color 7 "【" 0 "】大切な話なんだ・・・。")
      (wait)
      (text #:color 6 "【さとみ】大切な・・・話？")
      (wait)
      (text #:color 7 "【" 0 "】ああ、とっても大切な話・・・。")
      (wait)
      (cond
       ((< (: 105) 6) (<> (text #:color 6 "【さとみ】何なの？・・・早く言って。") (wait)))
       ((> (: 105) 5) (<> (text #:color 6 "【さとみ】" 0 "・・・何かしら？") (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】あ、あのさ・・・俺、さとみと正式につき合いたいんだ。")
      (wait)
      (text #:color 6 "【さとみ】え！？")
      (wait)
      (text #:color 7 "【" 0 "】真面目に話してるんだぜ・・・今日の俺はいつもの俺と違う。")
      (wait)
      (text #:color 6 "【さとみ】" 0 "・・・。")
      (wait)
      (text #:color 7 "【" 0 "】は、はい・・・。")
      (wait)
      (cond
       ((< (: 105) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【さとみ】私ね、" 0 "が大嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 6 "【さとみ】正直言って、顔を見るのもいやなくらい・・・わかるでしょ？")
         (wait)
         (text #:color 7 "【" 0 "】さとみ・・・。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "が、この喫茶店に来るたびに・・・帰ってもらおうと思うくらい。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 6 "【さとみ】できれば、ここには二度と来て欲しくないわ・・・" 0 "がいると、気分が悪くなるの。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 6 "【さとみ】さあ、もう帰って・・・私、忙しいのよ。")
         (wait)
         (set-reg: 822 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 105) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 6 "【さとみ】私・・・" 0 "が嫌いなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 6 "【さとみ】悪いけど・・・そんな事を言われても困るだけ。")
         (wait)
         (text #:color 7 "【" 0 "】さ、さとみ・・・。")
         (wait)
         (text #:color 6 "【さとみ】私の名前を呼ばないで。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 6 "【さとみ】できれば、ここには二度と来て欲しくないわ・・・" 0 "がいると、気分が悪くなるの。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 6 "【さとみ】さあ、もう帰って・・・私、忙しいのよ。")
         (wait)
         (set-reg: 822 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 105) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 6 "【さとみ】私も" 0 "の事は・・・嫌いじゃないわ。")
         (wait)
         (text #:color 7 "【" 0 "】ほ、本当！？")
         (wait)
         (text #:color 6 "【さとみ】でもね、色々と考えたの・・・" 0 "とは、友達のままがいいんじゃないかって。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 7 "【" 0 "】ど、どうして！？")
         (wait)
         (text #:color 6 "【さとみ】ごめんね・・・嫌いじゃないけど、" 0 "とは友達のままでいたいのよ。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんな・・・いいじゃないか。")
         (wait)
         (text #:color 6 "【さとみ】明日からまた学校ね・・・今度は教室で会いましょう、もちろん友達としてよ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・私、仕事があるから。")
         (wait)
         (text #:color 7 "【" 0 "】・・・わかった。")
         (wait)
         (set-reg: 822 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 105) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 6 "【さとみ】本気で言ってくれてるの？")
         (wait)
         (text #:color 7 "【" 0 "】もちろんさ。")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 6 "【さとみ】" 0 "が私とつき合いたいだなんて・・・嘘みたい。")
         (wait)
         (text #:color 7 "【" 0 "】さとみ・・・。")
         (wait)
         (text #:color 6 "【さとみ】私、気がついたの・・・中学の時から、" 0 "の事をずっと好きだったんだなって。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 6 "【さとみ】私・・・" 0 "の為だったら、何でもしてあげたい。")
         (wait)
         (text #:color 7 "【" 0 "】さとみ・・・。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "、最高に幸せよ・・・喜んで" 0 "の彼女にならせてもらう。")
         (wait)
         (text #:color 7 "【" 0 "】さとみ・・・。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "・・・。")
         (wait)
         (text #:color 7 "【" 0 "】さとみ・・・。")
         (wait)
         (text #:color 6 "【さとみ】" 0 "っ！！")
         (wait)
         (text #:color 7 "【" 0 "】さとみっ！！")
         (wait)
         (text #:color 6 "【さとみ】" 0 "っっっ！！")
         (wait)
         (set-reg: 822 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))