(DATA  y)
(FUNCTION  main  [(int a)]
  (BB 2
    (OPER 3 Func_Entry []  [])
  )
  (BB 3
    (OPER 4 Mov [(r 3)]  [(i 0)])
    (OPER 5 Mov [(r 1)]  [(r 3)])
    (OPER 7 Mov [(r 5)]  [(i 2)])
    (OPER 6 NEQ [(r 4)]  [(r 1)(r 5)])
    (OPER 8 BEQ []  [(r 4)(i 0)(bb 5)])
  )
  (BB 4
    (OPER 10 Mov [(r 7)]  [(i 1)])
    (OPER 9 Add_I [(r 6)]  [(r 1)(r 7)])
    (OPER 11 Mov [(r 1)]  [(r 6)])
    (OPER 14 Mov [(r 9)]  [(i 2)])
    (OPER 13 NEQ [(r 8)]  [(r 1)(r 9)])
    (OPER 12 BNE []  [(r 8)(i 0)(bb 4)])
  )
  (BB 5
  )
  (BB 1
    (OPER 1 Func_Exit []  [])
    (OPER 2 Return []  [(m RetReg)])
  )
)
