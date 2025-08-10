(mes
 (meta (engine 'AI5) (charset "English") (dictbase 128))
(dict-build)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (while
  (== 1 1)
  (<>
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 256 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (cond
    ((&& (== V 216) (== (: 212) 0))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "*Ding dong*")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao40.pd8")
      (proc 15)
      (sound 1)
      (set-var I 15)
      (proc 26)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "Cruel Granny: My... Is it you?")
      (wait)
      (text #:color 2 "Cruel Granny: Can I help you with
something? Hihihi...")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "Yes") (text "No")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "Cruel Granny: Even if you need
something, I don't. Now give me 1000
yen as compensation for wasting my
time, hihihi.")
         (wait)
         (cond
          ((> M 999) (<> (set-var M (- M 1000)) (proc 11)))
          ((< M 1000) (<> (set-var M 0) (proc 11)))
          (else (<>)))))
       ((== N 2)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "Old Granny: You may not need anything, but you
still called for me...
What an outrageous little brat!")
         (wait)
         (text #:color 2 "Old Granny: Now give me 1000 yen as
compensation for wasting my time,
hihihi.")
         (wait)
         (cond
          ((> M 999) (<> (set-var M (- M 1000)) (proc 11)))
          ((< M 1000) (<> (set-var M 0) (proc 11)))
          (else (<>)))))
       (else (<>)))
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "" 0 ": Gah!! How dare you take my
money?!")
      (wait)
      (set-reg: 212 1)
      (break)))
    ((&& (== V 216) (== (: 212) 1))
     (<>
      (sound 1)
      (set-var I 5)
      (proc 26)
      (text #:color 6 "*Ding dong*")
      (wait)
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao40.pd8")
      (proc 15)
      (sound 1)
      (set-var I 15)
      (proc 26)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 2 "Cruel Granny: Who dares to... Oh, it's
you again.")
      (wait)
      (text #:color 2 "Cruel Granny: You haven't learned your
lesson, haven't you dear boy? Will you
happen to need something from me now?")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "Yes") (text "No")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "Cruel Granny: Even if you need
something, I don't. Now give me 1000
yen as compensation for wasting my
time, hihihi.")
         (wait)
         (cond
          ((> M 999) (<> (set-var M (- M 1000)) (proc 11)))
          ((< M 1000) (<> (set-var M 0) (proc 11)))
          (else (<>)))))
       ((== N 2)
        (<>
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 2 "Old Granny: You may not need anything,
but you still called for me...
What an outrageous little brat!")
         (wait)
         (text #:color 2 "Old Granny: Now give me 1000 yen as
compensation for wasting my time,
hihihi.")
         (wait)
         (cond
          ((> M 999) (<> (set-var M (- M 1000)) (proc 11)))
          ((< M 1000) (<> (set-var M 0) (proc 11)))
          (else (<>)))))
       (else (<>)))
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "" 0 ": Gah!! How dare you take my
money?!")
      (wait)
      (set-reg: 212 1)
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))