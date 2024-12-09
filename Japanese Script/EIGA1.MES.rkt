(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\い
  #\【
  #\】
  #\。
  #\だ
  #\に
  #\の
  #\、
  #\て
  #\る
  #\太
  #\郎
  #\は
  #\か
  #\を
  #\ん
  #\う
  #\た
  #\と
  #\し
  #\が
  #\観
  #\そ
  #\れ
  #\っ
  #\ら
  #\く
  #\映
  #\画
  #\で
  #\も
  #\？
  #\事
  #\よ
  #\ゃ
  #\人
  #\ロ
  #\ま
  #\わ
  #\ど
  #\勉
  #\一
  #\マ
  #\タ
  #\ウ
  #\じ
  #\考
  #\あ
  #\ろ
  #\本
  #\め
  #\つ
  #\強)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "n21.pd8")
 (proc 24)
 (set-arr~ @ 6 1)
 (image "s.pd8")
 (proc 25)
 (set-arr~ @ 6 1)
 (image "fan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "f.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 2)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "s.a6" 47104)
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
 (if (== (: 297) 0)
   (<>
    (text #:color 7 "【" 0 "】マタロウじゃないか・・・映画でも観に来たのか？")
    (wait)
    (text
     #:color
     5
     "【太郎】馬鹿な事を・・・僕にはそんな時間はない、ただ参考書を買いに矢吹町に来て、それでたまたま映画館の前を・・・。")
    (wait)
    (text #:color 7 "【" 0 "】わかった、わかった・・・考えてみたら、マタロウが映画を観に来る訳がないな。")
    (wait)
    (text #:color 5 "【太郎】わかればいいんだ。")
    (wait)
    (text #:color 7 "【" 0 "】ちなみに女性の事は考えなくなったか？・・・まあ、そう簡単には無理だろうな。")
    (wait)
    (text #:color 5 "【太郎】・・・。")
    (wait)
    (text #:color 5 "【太郎】・・・。")
    (wait)
    (text #:color 5 "【太郎】・・・。")
    (wait)
    (text #:color 5 "【太郎】ノー・コメントだ。")
    (wait)
    (text #:color 7 "【" 0 "】お前、ほっておくと本当にノイローゼになっちゃうぜ。")
    (wait)
    (set-reg: 297 1)))
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
         (text #:color 7 "【" 0 "】そうだな・・・他の場所に行こうぜ。")
         (wait)
         (text #:color 5 "【太郎】くだらない事だ・・・実にくだらない、ぶつぶつぶつ。")
         (wait)
         (text #:color 7 "【" 0 "】なんだか、だんだん危ないヤツになってきたぞ・・・逃げよう。")
         (wait)
         (set-var N 22)
         (slot 1 3)
         (mes-jump "town1.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【太郎】くだらない事だ・・・映画を観る行為など、勉学には何一つ好影響を与えない。")
         (wait)
         (text #:color 7 "【" 0 "】映画を観た事もないやつなんて、今時めずらしいぜ。")
         (wait)))
       ((== N 3) (<> (text #:color 7 "【" 0 "】なあ・・・他の場所に行こうぜ。") (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 5 "【太郎】肉体的苦痛は、勉強の妨げになる・・・やめてくれ。")
      (wait)
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 7 "【" 0 "】マタロウは、全て勉強が中心なんだな。")
      (wait)
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 5 "【太郎】学生として当然の事だ。")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 5 "【太郎】どうして君は髪型を気にするんだ・・・ナルシストは大物になれないという統計が出てるんだぞ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<>
      (text #:color 7 "【" 0 "】そのメガネのレンズ、ずいぶんと厚いな・・・１センチはあるんじゃないか？")
      (wait)
      (text #:color 5 "【太郎】レンズの厚さは僕の誇りだ・・・それだけ勉強をしているって証拠だからな。")
      (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】マタロウ・・・その手を使って夜にいい事してるんだろ、シコシコと。")
      (wait)
      (text #:color 5 "【太郎】あたり前だ。")
      (wait)
      (text #:color 7 "【" 0 "】ふう・・・それを聞いて安心したよ。")
      (wait)
      (text #:color 5 "【太郎】手を使わなかったら、鉛筆すら持てないじゃないか・・・ちなみに、勉強用の鉛筆はＨＢに限る。")
      (wait)
      (text #:color 7 "【" 0 "】・・・はあ。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 5 "【太郎】僕の制服を君が着ても、頭はよくならない・・・努力をしないでそんな事を考える人間はクズだ。")
      (wait)
      (text #:color 7 "【" 0 "】誰もお前の制服を着たいなんて思ってない。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】新しい参考書か・・・たまにはヌケる本を買ったらどうだ？")
      (wait)
      (text #:color 5 "【太郎】確かに抜けるかもしれないな・・・難しい本を読めば、髪の毛の一本や二本、抜けるだろう。")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 5 "【太郎】どうした、映画を観に来たんだろう？・・・中に入ればいいじゃないか。")
      (wait)
      (text #:color 7 "【" 0 "】俺は一人じゃ映画を観ないんだよ。")
      (wait)
      (text #:color 5 "【太郎】どうして一人だと観ないんだ？")
      (wait)
      (text #:color 7 "【" 0 "】説明が長くなるからいい・・・面倒だ。")
      (wait)
      (text #:color 5 "【太郎】そうはいかない、ちゃんと説明してくれないとな・・・不明な点は、その場で解決しないと気が済まない。")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 5 "【太郎】どうしてなのか３０文字以内にまとめてくれ・・・何故、一人で映画が観れないのかをな。")
      (wait)
      (text #:color 7 "【" 0 "】ようするに、俺とって映画は女の子と二人で観るものなんだよ。")
      (wait)
      (text #:color 5 "【太郎】女性と二人で観ると値段が下がるのか？")
      (wait)
      (text #:color 7 "【" 0 "】違うよ・・・女の子と一緒に観た方が楽しいだろ？")
      (wait)
      (text #:color 5 "【太郎】二人で観ると楽しい・・・それは不可解だな、映画の内容が変わる訳がない。")
      (wait)
      (text #:color 7 "【" 0 "】もういい・・・マタロウにはわからないよ。")
      (wait)
      (set-reg: 18 2)))
    ((&& (== V 2) (== N 7) (== (: 18) 2))
     (<>
      (text #:color 5 "【太郎】さてと・・・今日も徹夜で勉強だ。")
      (wait)
      (text #:color 7 "【" 0 "】うーん、歪んでる・・・歪みすぎてる。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))