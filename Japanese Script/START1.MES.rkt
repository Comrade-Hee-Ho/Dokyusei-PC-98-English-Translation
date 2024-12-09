(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\u3000
  #\・
  #\ル
  #\の
  #\ト
  #\る
  #\い
  #\。
  #\、
  #\て
  #\っ
  #\ラ
  #\を
  #\だ
  #\に
  #\か
  #\フ
  #\グ
  #\０
  #\は
  #\な
  #\く
  #\れ
  #\ら
  #\ん
  #\俺
  #\め
  #\し
  #\う
  #\こ
  #\と
  #\よ
  #\で
  #\『
  #\』
  #\ー
  #\前
  #\き
  #\そ
  #\ま
  #\み
  #\り
  #\わ
  #\が
  #\ゃ
  #\チ
  #\生
  #\！)
 (set-arr~ @ 7 0)
 (set-var Z 0)
 (set-arr~ @ 5 Z)
 (set-arr~ @ 1 4096)
 (set-var W 8)
 (set-arr~ @ 7 1)
 (load "asa.pal" 61440)
 (load "hiru.pal" 61696)
 (load "yoru.pal" 61952)
 (load "yuga.pal" 62208)
 (set-arr~ @ 6 3)
 (image "font.pd8")
 (set-arr~ @ 6 1)
 (set-arr~ @ 7 1)
 (set-arr~ Z 0 36864)
 (set-arr~ Z 5 4)
 (set-arr~ Z 6 0)
 (set-arr~ Z 7 32)
 (set-arr~ Z 8 18)
 (set-arr~ Z 9 4)
 (set-arr~ Z 10 4)
 (set-arr~ Z 11 4)
 (set-arr~ Z 12 4)
 (set-arr~ @ 13 0 0 799 399)
 (color 7)
 (palette 2)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
 (set-arr~ @ 21 (+ 512 16))
 (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
 (palette 2 0)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "waku.pd8")
 (proc 15)
 (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
 (set-arr~ @ 21 (+ 512 16))
 (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
 (set-arr~ @ 20 (&& (~ @ 20) 4095))
 (color 8)
 (set-arr~ @ 6 0)
 (set-arr~ @ 13 15 322 64 391)
 (clear)
 (set-var H 810)
 (set-var T 800)
 (set-var D 50000)
 (proc 11)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (mouse 4 49152)
 (set-var I 0)
 (while (!= I 1024) (<> (set-reg:: I 0) (set-var I (+ I 1))))
 (set-reg: 1002 1)
 (set-arr~ @ 7 0)
 (proc 18)
 (menu-show (<.> (text "カラーモニター") (text "モノクロモニタ")))
 (if-else (== N 1)
   (<> (set-reg: 1002 0) (set-arr~ @ 9 (&& (~ @ 9) 65503)))
   (<> (set-reg: 1002 1) (set-arr~ @ 9 (// (~ @ 9) 32))))
 (set-arr~ @ 7 0)
 (proc 18)
 (menu-show (<.> (text "デスクトップ") (text "９８ＮＯＴＥ") (text "ハードディスク")))
 (if-else (== N 2)
   (<> (set-arr~ @ 9 (// (~ @ 9) 64)))
   (<> (set-arr~ @ 9 (&& (~ @ 9) 65471))))
 (set-arr~ @ 7 0)
 (proc 18)
 (menu-show (<.> (text "最初から始める") (text "途中から始める")))
 (if-else (== N 1)
   (<>)
   (<>
    (set-arr~ @ 7 0)
    (set-var A (~ @ 99))
    (set-var I 32768)
    (set-arr~ I 0 A)
    (flag 2 0)
    (set-arr~ @ 7 0)
    (set-var I 32768)
    (set-var A (~ I 0))
    (set-arr~ @ 99 A)
    (slot 1 2)
    (mes-jump "myroom.mes")
    (set-arr~ @ 7 0)
    (proc 18)
    (menu-show
     (<.>
      (text "フラグ００")
      (text "フラグ０１")
      (text "フラグ０２")
      (text "フラグ０３")
      (text "フラグ０４")
      (text "フラグ０５")
      (text "フラグ０６")
      (text "フラグ０７")
      (text "フラグ０８")
      (text "フラグ０９")
      (text "やめる")))
    (set-arr~ @ 7 0)
    (set-var A (~ @ 99))
    (set-var I 32768)
    (set-arr~ I 0 A)
    (flag 2 (- N 1))
    (set-arr~ @ 7 0)
    (set-var I 32768)
    (set-var A (~ I 0))
    (set-arr~ @ 99 A)
    (slot 1 2)
    (mes-jump "myroom.mes")))
 (palette 2 0)
 (set-arr~ @ 13 0 0 79 399)
 (color 7)
 (clear)
 (set-arr~ @ 7 0)
 (set-arr~ @ 6 0)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (set-arr~ @ 7 1)
 (image "name.pd8")
 (set-arr~ @ 7 0)
 (set-var A 32768)
 (set-var B 33024)
 (set-var C 4)
 (set-var P 4)
 (set-var X 0)
 (set-var Y 0)
 (set-var M 8)
 (set-var N 3)
 (set-arr~ A 0 48514 44418 60290 42114 0)
 (set-arr~ B 0
   41090
   41602
   42114
   42626
   43138
   16513
   43394
   43906
   44418
   44930
   45442
   16513
   45954
   46466
   46978
   47490
   48002
   16513
   48514
   49026
   49794
   50306
   50818
   16513
   51330
   51586
   51842
   52098
   52354
   52610
   53378
   54146
   54914
   55682
   16513
   56450
   56706
   56962
   57218
   57474
   16513
   57986
   16513
   58498
   16513
   59010
   16513
   59266
   59522
   59778
   60034
   60290
   16513
   60802
   61826
   16513
   16513
   16513
   43650
   44162
   44674
   45186
   45698
   16513
   46210
   46722
   47234
   47746
   48258
   16513
   48770
   49282
   50050
   50562
   51074
   16513
   52866
   53634
   54402
   55170
   55938
   16513
   53122
   53890
   54658
   55426
   56194
   40834
   41346
   41858
   42370
   42882
   16513
   49538
   57730
   58242
   58754
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16771
   17283
   17795
   18307
   18819
   16513
   19075
   19587
   20099
   20611
   21123
   16513
   21635
   22147
   22659
   23171
   23683
   16513
   24195
   24707
   25475
   25987
   26499
   16513
   27011
   27267
   27523
   27779
   28035
   28291
   29059
   29827
   30595
   31363
   16513
   32131
   32387
   32899
   33155
   33411
   16513
   33923
   16513
   34435
   16513
   34947
   16513
   35203
   35459
   35715
   35971
   36227
   16513
   36739
   37763
   16513
   16513
   16513
   19331
   19843
   20355
   20867
   21379
   16513
   21891
   22403
   22915
   23427
   23939
   16513
   24451
   24963
   25731
   26243
   26755
   16513
   28547
   29315
   30083
   30851
   31619
   16513
   28803
   29571
   30339
   31107
   31875
   16515
   17027
   17539
   18051
   18563
   16513
   25219
   33667
   34179
   34691
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513
   16513)
 (set-arr~ @ 7 0)
 (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
 (set-arr~ @ 21 (+ 512 16))
 (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
 (color 23)
 (palette 2)
 (set-arr~ @ 17 (+ M 16) (* (+ N 1) 16))
 (text "主人公の名前を入力してください")
 (set-arr~ @ 17 (+ M 2) (* (+ N 3) 16))
 (text "あいうえお　かきくけこ　さしすせそ　たちつてと　なにぬねの")
 (set-arr~ @ 17 (+ M 2) (* (+ N 4) 16))
 (text "はひふへほ　まみむめも　や　ゆ　よ　らりるれろ　わん　　　")
 (set-arr~ @ 17 (+ M 2) (* (+ N 5) 16))
 (text "がぎぐげご　ざじずぜぞ　だぢづでど　ばびぶべぼ　ぱぴぷぺぽ")
 (set-arr~ @ 17 (+ M 2) (* (+ N 6) 16))
 (text "ぁぃぅぇぉ　っゃゅょ　　　　　　　　　　　　　　　　　　　")
 (set-arr~ @ 17 (+ M 2) (* (+ N 7) 16))
 (text "アイウエオ　カキクケコ　サシスセソ　タチツテト　ナニヌネノ")
 (set-arr~ @ 17 (+ M 2) (* (+ N 8) 16))
 (text "ハヒフヘホ　マミムメモ　ヤ　ユ　ヨ　ラリルレロ　ワン　　　")
 (set-arr~ @ 17 (+ M 2) (* (+ N 9) 16))
 (text "ガギグゲゴ　ザジズゼゾ　ダヂヅデド　バビブベボ　パピプペポ")
 (set-arr~ @ 17 (+ M 2) (* (+ N 10) 16))
 (text "ァィゥェォ　ッャュョ　　　　　　　　　　　　　　　　　　　")
 (set-arr~ @ 17 (+ M 10) (* (+ N 12) 16))
 (text "名前：［")
 (set-var I 0)
 (while (!= I C) (<> (text "　") (set-var I (+ I 1))))
 (text "］")
 (set-arr~ @ 17 (+ M 18) (* (+ N 12) 16))
 (set-arr~ @ 9 (// (~ @ 9) 8))
 (call A)
 (set-arr~ @ 9 (&& (~ @ 9) 65527))
 (set-arr~ @ 17 (+ M 38) (* (+ N 12) 16))
 (text "　もどる　")
 (set-arr~ @ 17 (+ M 50) (* (+ N 12) 16))
 (text "　おわり　")
 (palette 2)
 (define-proc 30
   (<>
    (mouse 1)
    (color 112)
    (if-else (== P C)
      (<>
       (box-inv
        (+ M 18 (* (- P 1) 2))
        (+ (* (+ N 12) 16) 14)
        (+ M 19 (* (- P 1) 2))
        (+ (* (+ N 12) 16) 15)))
      (<>
       (box-inv
        (+ M 18 (* P 2))
        (+ (* (+ N 12) 16) 14)
        (+ M 19 (* P 2))
        (+ (* (+ N 12) 16) 15))))
    (if-else (!= Y 8)
      (<>
       (box-inv
        (+ M 2 (* X 2))
        (* (+ N 3 Y) 16)
        (+ M 3 (* X 2))
        (+ (* (+ N 3 Y) 16) 15)))
      (<>
       (box-inv
        (+ M 38 (* X 12))
        (* (+ N 12) 16)
        (+ M 38 (* X 12) 9)
        (+ (* (+ N 12) 16) 15))))
    (color 23)
    (mouse 0)))
 (define-proc 31
   (<>
    (mouse 1)
    (set-arr~ @ 17 (+ M 10) (* (+ N 12) 16))
    (text "名前：［")
    (set-var I 0)
    (while (!= I C) (<> (text "　") (set-var I (+ I 1))))
    (text "］")
    (set-arr~ @ 17 (+ M 18) (* (+ N 12) 16))
    (set-arr~ @ 9 (// (~ @ 9) 8))
    (call A)
    (set-arr~ @ 9 (&& (~ @ 9) 65527))
    (mouse 0)))
 (define-proc 32
   (<>
    (cond
     ((&& (== X 0) (== Y 8))
      (<>
       (if (!= P 0)
         (<>
          (set-var P (- P 1))
          (set-arr~ A P 0)
          (proc 30)
          (proc 31)
          (proc 30)))))
     ((&& (== X 1) (== Y 8)) (<> (mouse 1) (set-arr~ @ 27 0)))
     (else
      (<>
       (set-var I (+ X (* Y 29)))
       (if-else (!= P C)
         (<> (set-arr~ A P (~ B I)) (set-var P (+ P 1)))
         (<> (set-arr~ A (- P 1) (~ B I))))
       (set-arr~ A P 0)
       (proc 30)
       (proc 31)
       (proc 30))))))
 (define-proc 33 (<> (mouse 1) (set-arr~ @ 27 0)))
 (define-proc 34
   (<>
    (cond
     ((== Y 8)
      (<>
       (proc 30)
       (set-var Y 7)
       (if-else (== X 0) (<> (set-var X 18)) (<> (set-var X 24)))
       (proc 30)))
     ((!= Y 0) (<> (proc 30) (set-var Y (- Y 1)) (proc 30))))))
 (define-proc 35
   (<>
    (cond
     ((== Y 7)
      (<>
       (proc 30)
       (set-var Y 8)
       (if-else (< X 24) (<> (set-var X 0)) (<> (set-var X 1)))
       (proc 30)))
     ((!= Y 8) (<> (proc 30) (set-var Y (+ Y 1)) (proc 30))))))
 (define-proc 36
   (<> (if (!= X 0) (<> (proc 30) (set-var X (- X 1)) (proc 30)))))
 (define-proc 37
   (<>
    (if-else (!= Y 8)
      (<> (if (!= X 28) (<> (proc 30) (set-var X (+ X 1)) (proc 30))))
      (<> (if (!= X 1) (<> (proc 30) (set-var X (+ X 1)) (proc 30)))))))
 (define-proc 38 (<> (mouse 0) (proc 30)))
 (define-proc 39
   (<>
    (mouse 2)
    (if (&&
         (> (~ @ 10) (* (+ M 2) 8))
         (< (~ @ 10) (- (* (+ M 60) 8) 1))
         (> (~ @ 11) (* (+ N 3) 16))
         (< (~ @ 11) (- (* (+ N 11) 16) 1)))
      (<>
       (set-var I (/ (- (/ (~ @ 10) 8) (+ M 2)) 2))
       (set-var J (/ (- (~ @ 11) (* (+ N 3) 16)) 16))
       (if (// (!= X I) (!= Y J))
         (<> (proc 30) (set-var X I) (set-var Y J) (proc 30)))))
    (if (&&
         (> (~ @ 10) (* (+ M 38) 8))
         (< (~ @ 10) (- (* (+ M 50) 8) 1))
         (> (~ @ 11) (* (+ N 12) 16))
         (< (~ @ 11) (- (* (+ N 13) 16) 1)))
      (<>
       (if (// (!= X 0) (!= Y 8))
         (<> (proc 30) (set-var X 0) (set-var Y 8) (proc 30)))))
    (if (&&
         (> (~ @ 10) (* (+ M 50) 8))
         (< (~ @ 60) (- (* (+ M 60) 8) 1))
         (> (~ @ 11) (* (+ N 12) 16))
         (< (~ @ 11) (- (* (+ N 13) 16) 1)))
      (<>
       (if (// (!= X 1) (!= Y 8))
         (<> (proc 30) (set-var X 1) (set-var Y 8) (proc 30)))))))
 (menu-show (<>))
 (if (== (~ A 0) 0) (<> (set-arr~ A 0 48514 44418 60290 42114 0)))
 (set-var M (~ @ 0))
 (set-var I 0)
 (while (!= I 5) (<> (set-arr~ M I (~ A I)) (set-var I (+ I 1))))
 (set-var H 810)
 (set-var T 800)
 (set-var M 50000)
 (set-reg: 102 9)
 (set-reg: 103 9)
 (set-reg: 104 7)
 (set-reg: 105 8)
 (set-reg: 106 6)
 (set-reg: 107 7)
 (set-reg: 108 8)
 (set-reg: 109 6)
 (set-reg: 110 5)
 (set-reg: 111 7)
 (set-reg: 112 7)
 (set-reg: 113 7)
 (set-reg: 114 6)
 (set-reg: 115 6)
 (set-reg: 116 6)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "waku.pd8")
 (proc 15)
 (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
 (set-arr~ @ 21 (+ 512 16))
 (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
 (set-arr~ @ 20 (&& (~ @ 20) 4095))
 (color 8)
 (set-arr~ @ 6 0)
 (set-arr~ @ 13 15 322 64 391)
 (clear)
 (set-var H 810)
 (set-var T 800)
 (set-var D 50000)
 (proc 11)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (mouse 4 49152)
 (set-reg: 101 1)
 (text #:color 7 "俺の名前は『" 0 "』・・・先負学園の３年生だぜ。")
 (wait)
 (text #:color 7 "親の仕事のかねあいで、親元を離れ、小さなマンションで一人暮しをしているという、自立心旺盛でピチピチの１８歳だ。")
 (wait)
 (text #:color 7 "こんな俺の事を、みんな尊敬の念を込めてこう呼ぶ、『" 0 "君』って・・・あれれ、これじゃそのままじゃないか。")
 (wait)
 (text #:color 7 "とにかく俺はまわりから『女好き』だの『スケベが服を着てる』だの『ポコチンが渇く暇のないやつ』だの言われているが。")
 (wait)
 (text #:color 7 "実際にその通りなんだよ、はっはっはっ。")
 (wait)
 (text #:color 7 "・・・。")
 (wait)
 (text
  #:color
  7
  "今年の夏は、学生生活最後の夏休みだからな・・・俺は夏休みの前半をアルバイトに費やし、女の子達と『でいと』する為の資金をきっちり貯めさせてもらった。")
 (wait)
 (text
  #:color
  7
  "そう、これからが俺にとって本当の夏休みだ・・・学生生活最後の甘酸っぱい思い出をつくる為に、俺は時間を無駄にする事はできない。")
 (wait)
 (text #:color 7 "そして、自分の本当に好きな彼女を見つける為にも・・・俺はこの２１日間を燃えて燃えて燃えまくるぞっ！！")
 (wait)
 (palette 3 0)
 (sound 1)
 (set-var I 32)
 (proc 26)
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 1)
 (image "title2.pd8")
 (palette 3)
 (delay 500)
 (palette 3 0)
 (image "title.pd8")
 (palette 3)
 (delay)
 (sound 1)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "waku.pd8")
 (proc 15)
 (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
 (set-arr~ @ 21 (+ 512 16))
 (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
 (set-arr~ @ 20 (&& (~ @ 20) 4095))
 (color 8)
 (set-arr~ @ 6 0)
 (set-arr~ @ 13 15 322 64 391)
 (clear)
 (set-var H 810)
 (set-var T 800)
 (set-var D 50000)
 (proc 11)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (mouse 4 49152)
 (sound 1)
 (set-var I 49)
 (proc 26)
 (set-reg: 835 0)
 (text #:color 6 "トルルルル・・・トルルルル・・・トルルルル。")
 (wait)
 (text #:color 7 "【" 0 "】うーん・・・。")
 (wait)
 (text #:color 6 "トルルルル・・・トルルルル・・・トルルルル。")
 (wait)
 (text #:color 7 "【" 0 "】むにゃむにゃ・・・うーん・・・誰だよ・・・せっかく気持ちよく寝ているのに・・・。")
 (wait)
 (text #:color 6 "トルルルル・・・トルルルル・・・トルルルル。")
 (wait)
 (text #:color 7 "【" 0 "】・・・。")
 (wait)
 (text #:color 6 "トルルルル・・・トルルルル・・・トルルルル。")
 (wait)
 (text #:color 7 "【" 0 "】ったく・・・わかったよ、出るよ、出ればいいんだろ！？")
 (wait)
 (sound 1)
 (text #:color 6 "ガチャッ！！")
 (wait)
 (slot 1 2)
 (mes-jump "myroom.mes"))