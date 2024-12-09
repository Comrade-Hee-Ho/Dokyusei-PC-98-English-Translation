(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\い
  #\な
  #\。
  #\に
  #\っ
  #\美
  #\沙
  #\、
  #\て
  #\だ
  #\か
  #\の
  #\し
  #\ら
  #\あ
  #\た
  #\う
  #\？
  #\行
  #\ん
  #\も
  #\よ
  #\は
  #\と
  #\る
  #\テ
  #\こ
  #\そ
  #\ホ
  #\ル
  #\！
  #\何
  #\れ
  #\や
  #\を
  #\す
  #\ろ
  #\俺
  #\ゃ
  #\ぜ
  #\言
  #\ー
  #\く
  #\一
  #\ち
  #\ま
  #\り
  #\事
  #\え
  #\け
  #\が)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "27.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "m11.pd8")
 (proc 16)
 (set-arr~ @ 7 0)
 (set-arr~ @ 7 0)
 (load "a.a6" 47104)
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
 (if (== (: 704) 0)
   (<>
    (text #:color 7 "【" 0 "】あれれ・・・あそこにいるのは？")
    (wait)
    (text #:color 7 "【" 0 "】おーい、美沙っ！！")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "a.pd8")
    (proc 16)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "aan.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "a.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (sound 1)
    (set-var I 28)
    (proc 26)
    (set-reg: 835 0)
    (text #:color 3 "【美沙】" 0 "じゃないか・・・大声を出すなよ、恥ずかしいだろ？")
    (wait)
    (text #:color 7 "【" 0 "】大声を出さないと、気づいてくれないじゃないか。")
    (wait)
    (text #:color 3 "【美沙】あはは・・・そりゃそうだ。")
    (wait)
    (set-reg: 704 1)))
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
      (menu-show (<.> (text "他の場所に行く") (text "電車に乗る") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 3 "【美沙】なんだよ、呼び止めといてもう行くのか？")
         (wait)
         (text #:color 7 "【" 0 "】だからあ、俺と一緒にホテルに行こう。")
         (wait)
         (text #:color 3 "【美沙】何もしないなら、行ってもいいぜ。")
         (wait)
         (text #:color 7 "【" 0 "】何もしないならって言ってな、みんなするんだよ・・・いやらしい事を。")
         (wait)
         (text #:color 3 "【美沙】そうなのか？")
         (wait)
         (text #:color 7 "【" 0 "】覚えとけよ、勉強になっただろ？")
         (wait)
         (text #:color 3 "【美沙】" 0 "、どうして説明するんだよ・・・何もしないなら行くって言ったのに。")
         (wait)
         (text #:color 7 "【" 0 "】へ！？")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "27.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "m11.pd8")
         (proc 16)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】あらら・・・先に行かれちゃったよ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺も・・・行こっと。")
         (wait)
         (set-var N 2)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<> (text #:color 7 "【" 0 "】うーん・・・電車にも乗れない俺って、とってもかわいそう。") (wait)))
       ((== N 2)
        (<>
         (text #:color 3 "【美沙】なんだよ、呼び止めといてもう行くのか？")
         (wait)
         (text #:color 7 "【" 0 "】だからあ、俺と一緒にホテルに行こう。")
         (wait)
         (text #:color 3 "【美沙】何もしないなら、行ってもいいぜ。")
         (wait)
         (text #:color 7 "【" 0 "】何もしないならって言ってな、みんなするんだよ・・・いやらしい事を。")
         (wait)
         (text #:color 3 "【美沙】そうなのか？")
         (wait)
         (text #:color 7 "【" 0 "】覚えとけよ、勉強になっただろ？")
         (wait)
         (text #:color 3 "【美沙】" 0 "、どうして説明するんだよ・・・何もしないなら行くって言ったのに。")
         (wait)
         (text #:color 7 "【" 0 "】へ！？")
         (wait)
         (set-arr~ @ 7 1)
         (set-arr~ @ 1 4096)
         (set-arr~ @ 6 1)
         (image "27.pd8")
         (proc 15)
         (set-arr~ @ 6 1)
         (image "m11.pd8")
         (proc 16)
         (set-arr~ @ 7 0)
         (text #:color 7 "【" 0 "】あらら・・・先に行かれちゃったよ。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】俺も・・・行こっと。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 0)
         (mes-call "den.mes")
         (slot 1 3)
         (mes-jump "yabuki.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】いや・・・まだここにいようぜ。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 3 "【美沙】何か用があるんだろ？")
      (wait)
      (text #:color 7 "【" 0 "】これから一緒にホテルに行こう。")
      (wait)
      (text #:color 3 "【美沙】殴っていい？")
      (wait)
      (text #:color 7 "【" 0 "】行きたいんだ・・・美沙と一緒に。")
      (wait)
      (text #:color 3 "【美沙】ホテルに行って何をするんだよ。")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "いやらしい事") (text "テレビゲーム") (text "何もしない")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】いやらしい事に決まってるじゃないか。")
         (wait)
         (text #:color 3 "【美沙】だったら行かない。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】テレビゲームをしよう・・・健康的だろ？")
         (wait)
         (text #:color 3 "【美沙】こんな天気のいい日に、ホテルの部屋でテレビゲームか？・・・全然健康的じゃないと思うぜ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】何もしない。")
         (wait)
         (text #:color 3 "【美沙】何もしないって・・・本当に何もしないのか？")
         (wait)
         (text #:color 7 "【" 0 "】ああ、一歩ホテルの中に入ったら・・・俺は１ミリも動かない。")
         (wait)
         (text #:color 3 "【美沙】つまらないな。")
         (wait)
         (text #:color 7 "【" 0 "】え！？")
         (wait)))
       (else (<>)))
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 7 "【" 0 "】なあなあ、ここからホテルは近いぜ・・・徒歩１５分だ。")
      (wait)
      (text #:color 3 "【美沙】本気にするぞ。")
      (wait)
      (text #:color 7 "【" 0 "】え！？")
      (wait)
      (text #:color 3 "【美沙】" 0 "にとって、女の子に声かけるのは礼儀みたいなもので・・・。")
      (wait)
      (text #:color 7 "【" 0 "】うんうん。")
      (wait)
      (text #:color 3 "【美沙】喫茶店や映画や公園やホテルに誘ったりするのは、挨拶みたいなものだろ？")
      (wait)
      (text #:color 7 "【" 0 "】美沙・・・お前だけは特別だ。")
      (wait)
      (text #:color 3 "【美沙】あのね、そんな事ばかり言ってると・・・そのうち本当に刺されるぜ。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 7 "【" 0 "】ね、ホテルに行こう。")
      (wait)
      (text #:color 3 "【美沙】言う相手が違うだろ？")
      (wait)
      (text #:color 7 "【" 0 "】俺は美沙に言ってるんだよう。")
      (wait)
      (text #:color 3 "【美沙】・・・。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】ああ、ホテルに行って・・・その髪に触りたい。")
      (wait)
      (text #:color 3 "【美沙】いやらしいなあ。")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<>
      (text #:color 7 "【" 0 "】ああ、ホテルに行って・・・その顔をベロベロなめまわしたい。")
      (wait)
      (text #:color 3 "【美沙】きたないな・・・よせよ。")
      (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】ああ・・・ホテルに行って、その首にキスしたい。")
      (wait)
      (text #:color 3 "【美沙】いいかげんにしろよ、" 0 "。")
      (wait)))
    ((&& (== V 12) (== N 5))
     (<>
      (text #:color 3 "【美沙】" 0 "っ！！")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・まだホテルに着いてないの？")
      (wait)))
    ((&& (== V 1) (== N 6) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】美沙・・・落ち込んだ時には、激しいセックスが一番の薬だぞ。")
      (wait)
      (text #:color 3 "【美沙】あきれて・・・開いた口がふさがらない。")
      (wait)
      (text #:color 7 "【" 0 "】はっはっはっ、まかせとけ、開いた口には俺のナニをぶち込んで・・・。")
      (wait)
      (text #:color 6 "ドシュッ！！")
      (wait)
      (text #:color 7 "【" 0 "】あたたっ！！")
      (wait)
      (text #:color 3 "【美沙】いいかげんに・・・。")
      (wait)
      (text #:color 7 "【" 0 "】ははは・・・それでこそ美沙だぜ、ひさしぶりに殴られた。")
      (wait)
      (text #:color 3 "【美沙】・・・。")
      (wait)
      (set-reg: 11 1)
      (set-reg: 113 (+ (: 113) 1))))
    ((&& (== V 1) (== N 6) (== (: 11) 1))
     (<>
      (text #:color 7 "【" 0 "】美沙らしい美沙に戻ったかな・・・いてて。")
      (wait)
      (text #:color 3 "【美沙】痛かった・・・よね？")
      (wait)
      (text #:color 7 "【" 0 "】ちょっと。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))