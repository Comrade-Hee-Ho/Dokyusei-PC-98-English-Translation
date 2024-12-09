(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\夏
  #\子
  #\い
  #\な
  #\、
  #\て
  #\っ
  #\君
  #\の
  #\ん
  #\う
  #\わ
  #\た
  #\る
  #\に
  #\し
  #\が
  #\か
  #\と
  #\私
  #\も
  #\ど
  #\ら
  #\さ
  #\よ
  #\く
  #\は
  #\言
  #\あ
  #\き
  #\ね
  #\だ
  #\？
  #\で
  #\そ
  #\事
  #\ぁ
  #\れ
  #\け
  #\ひ
  #\気
  #\顔
  #\俺
  #\好
  #\思
  #\を
  #\見
  #\す
  #\ち)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "48.pd8")
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
   (if-else (== N 6)
     (<>
      (text #:color 7 "【" 0 "】夏子さん・・・。")
      (wait)
      (cond
       ((&& (< (: 109) 6) (== (: 587) 0))
        (<> (text #:color 2 "【夏子】" 0 "君・・・どうしてここがわかったの？") (wait)))
       ((&& (< (: 109) 6) (== (: 587) 1))
        (<> (text #:color 2 "【夏子】" 0 "君、どうしたのよ・・・真面目な顔して。") (wait)))
       ((&& (> (: 109) 5) (== (: 587) 0))
        (<> (text #:color 2 "【夏子】" 0 "君・・・よく私の住んでる場所がわかったわね。") (wait)))
       ((&& (> (: 109) 5) (== (: 587) 1))
        (<> (text #:color 2 "【夏子】" 0 "君・・・どうしたの？") (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】実は・・・夏子さんに、どうしても言いたい事があって。")
      (wait)
      (text #:color 2 "【夏子】私に・・・言いたい事？")
      (wait)
      (text #:color 7 "【" 0 "】うん・・・どうしても言いたい。")
      (wait)
      (text #:color 2 "【夏子】何かしら？")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (text #:color 2 "【夏子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】夏子さん・・・俺とつき合って欲しいんだ。")
      (wait)
      (text #:color 2 "【夏子】え！？")
      (wait)
      (text #:color 7 "【" 0 "】真面目に話してるんだ・・・俺は夏子さんが好きだ。")
      (wait)
      (text #:color 2 "【夏子】" 0 "君・・・。")
      (wait)
      (text #:color 7 "【" 0 "】夏子さん・・・。")
      (wait)
      (cond
       ((< (: 109) 3)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 2 "【夏子】言いにくいけど・・・はっきり言った方がいいと思うから。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【夏子】私ね、" 0 "君が大嫌いなの。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 2 "【夏子】だから、こうして会いに来られると・・・困るどころかいやなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】夏子さん・・・そんな。")
         (wait)
         (text #:color 2 "【夏子】あなたの姿を見ないように、なるべく先負町には行かないようにしてるくらいなの。")
         (wait)
         (text #:color 7 "【" 0 "】そ、そんなあ・・・。")
         (wait)
         (text #:color 2 "【夏子】私、学校も卒業するし・・・そうしたら、" 0 "君と絶対に会わない場所に住もうと思って。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【夏子】私の言ってる事がわかるわよね・・・あなたの顔は見たくないって事よ。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・ひどすぎる。")
         (wait)
         (text #:color 2 "【夏子】もう帰って・・・" 0 "君の顔を見てると、気分が悪くなるわ。")
         (wait)
         (set-reg: 825 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 109) 6)
        (<>
         (sound 1)
         (set-var I 13)
         (proc 26)
         (text #:color 2 "【夏子】言いにくいけど・・・私、" 0 "君が嫌いなのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ぐうわあぁぁぁぁ・・・ん。")
         (wait)
         (sound 1)
         (set-var I 47)
         (proc 26)
         (text #:color 2 "【夏子】悪いけど・・・" 0 "君を好きになれないわ。")
         (wait)
         (text #:color 7 "【" 0 "】な、夏子さん・・・。")
         (wait)
         (text #:color 2 "【夏子】私、学校も卒業するし・・・そうしたら、" 0 "君と絶対に会わない場所に住もうと思って。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【夏子】私の言ってる事がわかるわよね・・・あなたの顔は見たくないって事よ。")
         (wait)
         (text #:color 7 "【" 0 "】ひ、ひどい・・・ひどすぎる。")
         (wait)
         (text #:color 2 "【夏子】もう帰って・・・" 0 "君の顔を見てると、気分が悪くなるわ。")
         (wait)
         (set-reg: 825 1)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 109) 13)
        (<>
         (sound 1)
         (set-var I 12)
         (proc 26)
         (text #:color 2 "【夏子】" 0 "君の事は嫌いじゃないけど・・・でも、つき合うって気持ちじゃないの。")
         (wait)
         (sound 1)
         (set-var I 46)
         (proc 26)
         (text #:color 7 "【" 0 "】そ、そんな・・・。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、私の気持ちもわかって。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (if-else (== (: 533) 1)
           (<>
            (text #:color 2 "【夏子】それに私・・・一哉君がいるし。")
            (wait)
            (text #:color 2 "【夏子】あなたと二股かけるのはいやなの・・・ね？")
            (wait))
           (<>))
         (text #:color 7 "【" 0 "】で、でも・・・俺だって夏子さんが好きなんだ。")
         (wait)
         (text #:color 2 "【夏子】わがまま言わないで・・・私と" 0 "君は友達でいた方が、絶対にいいと思うわ。")
         (wait)
         (text #:color 7 "【" 0 "】友達・・・。")
         (wait)
         (text #:color 2 "【夏子】明日から学校ね・・・一哉君、ちゃんと私の部屋に来るかしら？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 2 "【夏子】じゃあね、" 0 "君・・・一哉君によろしくね。")
         (wait)
         (text #:color 7 "【" 0 "】あ・・・な、夏子さん。")
         (wait)
         (set-reg: 825 2)
         (slot 1 1)
         (mes-jump "y15.mes")))
       ((< (: 109) 16)
        (<>
         (sound 1)
         (set-var I 21)
         (proc 26)
         (text #:color 2 "【夏子】私・・・すごくうれしいわ。")
         (wait)
         (text #:color 7 "【" 0 "】本当に？")
         (wait)
         (sound 1)
         (set-var I 29)
         (proc 26)
         (text #:color 2 "【夏子】ええ、" 0 "君からそんな事言われるなんて・・・思ってもいなかったしね。")
         (wait)
         (text #:color 7 "【" 0 "】言わずにいられなかったんだ・・・。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君が告白してくれなかったら、私の方から言ってたわ・・・きっと。")
         (wait)
         (text #:color 7 "【" 0 "】夏子さんが・・・俺に？")
         (wait)
         (text #:color 2 "【夏子】ありがとう、" 0 "君・・・喜んでおつき合いさせてもらうわ。")
         (wait)
         (text #:color 7 "【" 0 "】や、やったあ！！")
         (wait)
         (cond
          ((== (: 533) 1)
           (<>
            (text #:color 2 "【夏子】一哉君への気持ちは同情・・・でも、" 0 "君への気持ちは恋心なの。")
            (wait)))
          ((== (: 533) 0)
           (<> (text #:color 2 "【夏子】私、つき合ってる人はいないし・・・" 0 "君だけなのよ。") (wait)))
          (else (<>)))
         (wait)
         (text #:color 7 "【" 0 "】夏子さん・・・。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君・・・私、ずっと好きだったのよ。")
         (wait)
         (text #:color 7 "【" 0 "】俺も・・・好きだ。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君・・・部屋に来て。")
         (wait)
         (text #:color 7 "【" 0 "】部屋に・・・行く。")
         (wait)
         (text #:color 2 "【夏子】私を離さないでね・・・ずっと。")
         (wait)
         (set-reg: 825 3)
         (slot 1 1)
         (mes-jump "y15.mes")))
       (else (<>))))
     (<>))))
 (set-arr~ @ 7 1))