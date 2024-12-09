(mes
 (meta (engine 'AI5) (charset "English") (dictbase 128))
(dict-build)
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
 (set-arr~ @ 21 272)
 (menu-show (<.> (text "Color Monitor") (text "Monochrome Monitor")))
 (if-else (== N 1)
   (<> (set-reg: 1002 0) (set-arr~ @ 9 (&& (~ @ 9) 65503)))
   (<> (set-reg: 1002 1) (set-arr~ @ 9 (// (~ @ 9) 32))))
 (set-arr~ @ 7 0)
 (proc 18)
 (set-arr~ @ 21 272)
 (menu-show (<.> (text "Desktop") (text "98Note") (text "Hard Disk")))
 (if-else (== N 2)
   (<> (set-arr~ @ 9 (// (~ @ 9) 64)))
   (<> (set-arr~ @ 9 (&& (~ @ 9) 65471))))
 (set-arr~ @ 7 0)
 (proc 18)
 (set-arr~ @ 21 272)
 (menu-show (<.> (text "Start") (text "Load")))
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
 (set-var C 8)
 (set-var P 6)
 (set-var X 0)
 (set-var Y 0)
 (set-var M 8)
 (set-var N 3)
 (set-arr~ A 0 29573 33157 35717 38277 37509 36741 0)
 (set-arr~ B 0
   24709
   24965
   25221
   25477
   25733
   25989
   26245
   26501
   26757
   27013
   27269
   27525
   27781
   28037
   28293
   28549
   28805
   29061
   29317
   29573
   29829
   30085
   30341
   30597
   30853
   31109
   16513
   16513
   16513
   33157
   33413
   33669
   33925
   34181
   34437
   34693
   34949
   35205
   35461
   35717
   35973
   36229
   36485
   36741
   36997
   37253
   37509
   37765
   38021
   38277
   38533
   38789
   39045
   39301
   39557
   16513
   16513
   16513
   20357
   20613
   20869
   21125
   21381
   21637
   21893
   22149
   22405
   22661)
 (set-arr~ @ 7 0)
 (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
 (set-arr~ @ 21 (+ 512 16))
 (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
 (color 23)
 (palette 2)
 (set-arr~ @ 17 (+ M 16) (* (+ N 1) 16))
 (set-arr~ @ 21 272)
 (text "       Enter your name.")
 (set-arr~ @ 21 (+ 512 16))
 (set-arr~ @ 17 (+ M 2) (* (+ N 3) 16))
 (text "ABCDEFGHIJKLMNOPQRSTUVWXYZ")
 (set-arr~ @ 17 (+ M 2) (* (+ N 4) 16))
 (text "abcdefghijklmnopqrstuvwxyz")
 (set-arr~ @ 17 (+ M 2) (* (+ N 5) 16))
 (text "0123456789")
 (set-arr~ @ 17 (+ M 2) (* (+ N 7) 16))
 (text "　　　　")
 (set-arr~ @ 17 (+ M 2) (* (+ N 8) 16))
 (text "　　　　　　　　　")
 (set-arr~ @ 17 (+ M 2) (* (+ N 9) 16))
 (text "　　　　")
 (set-arr~ @ 17 (+ M 2) (* (+ N 10) 16))
 (text "　　　　　　　　　　　　　　　　　　　　")
 (set-arr~ @ 17 (+ M 10) (* (+ N 12) 16))
 (set-arr~ @ 21 272)
 (text "Name:")
 (set-var I 0)
 (while (!= I 20) (<> (text "　") (set-var I (+ I 1))))
 (set-arr~ @ 17 (+ M 18) (* (+ N 12) 16))
 (set-arr~ @ 9 (// (~ @ 9) 8))
 (call A)
 (set-arr~ @ 9 (&& (~ @ 9) 65527))
 (set-arr~ @ 17 (+ M 38) (* (+ N 12) 16))
 (set-arr~ @ 21 272)
 (text "　Return　")
 (set-arr~ @ 17 (+ M 50) (* (+ N 12) 16))
 (set-arr~ @ 21 272)
 (text "　End　")
 (set-arr~ @ 17 (+ M 16) (* (+ N 1) 16))
 (palette 2)
 (define-proc 30
   (<>
    (mouse 1)
    (color 112)
    (if-else (== P C)
      (<>
       (box-inv
        (+ M 18 (* (- P 1) 1))
        (+ (* (+ N 12) 16) 14)
        (+ M 18 (* (- P 1) 1))
        (+ (* (+ N 12) 16) 15)))
      (<>
       (box-inv
        (+ M 18 (* P 1))
        (+ (* (+ N 12) 16) 14)
        (+ M 18 (* P 1))
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
    (set-arr~ @ 21 272)
    (set-arr~ @ 17 (+ M 10) (* (+ N 12) 16))
	(text "Name:")
    (set-var I 0)
    (while (!= I 20) (<> (text "　") (set-var I (+ I 1))))
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
 (while (!= I 8) (<> (set-arr~ M I (~ A I)) (set-var I (+ I 1))))
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
 (set-arr~ @ 21 272)
 (text #:color 7 "My name is " 0 "... A third year from Sakimake
Academy.")
 (wait)
 (text #:color 7 "Because of my parents' work, I had to leave the
house and now live alone in a small apartment as
a very independent 18-year old.")
 (wait)
 (text #:color 7 "Everyone respects me, and calls me " 0 "...
Wait, isn't that just my name?")
 (wait)
 (text #:color 7 "Anyway,the people around me sees me as a \"horny
lady-killer\", \"pervert\" and \"guy whose dick is 
thirsty\".")
 (wait)
 (text #:color 7 "It truly seems to be like that.")
 (wait)
 (text #:color 7 "...")
 (wait)
 (text #:color 7
  "This year's summer vacation will be my last as a
student... But I spend my time during the first
half of it saving up money, all so I could date a
girl.")
 (wait)
 (text #:color 7
  "So, from now on as far as I know this will be my
summer vacation... The end of my student life is
sure to be bittersweet so I have to make many
memories so my time of uselessness is over.")
 (wait)
 (text #:color 7 "And lastly, I will get a girl's love, I just
have to find it, I'm sure of that... I only have
21 days to get this done, that's right I'll do
it!!")
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
 (set-arr~ @ 21 272)
 (text #:color 6 "*Ring* *ring* *ring*")
 (wait)
 (set-arr~ @ 21 272)
 (text #:color 7 "" 0 ": Hm...")
 (wait)
 (set-arr~ @ 21 272)
 (text #:color 6 "*Ring* *ring* *ring*")
 (wait)
 (set-arr~ @ 21 272)
 (text #:color 7 "" 0 ":*mumbling* Hmm... Who is it...
Who is bothering my sweet sleep...")
 (wait)
 (set-arr~ @ 21 272)
 (text #:color 6 "*Ring* *ring* *ring*")
 (wait)
 (set-arr~ @ 21 272)
 (text #:color 7 "【" 0 ": ...")
 (wait)
 (set-arr~ @ 21 272)
 (text #:color 6 "*Ring* *ring* *ring*")
 (wait)
 (set-arr~ @ 21 272)
 (text #:color 7 "" 0 ": Alright, I get it! I'll go, I'll go
alright!?")
 (wait)
 (sound 1)
 (set-arr~ @ 21 272)
 (text #:color 6 "*Clank*！！")
 (wait)
 (slot 1 2)
 (mes-jump "myroom.mes"))