(define (a-plus-abs-b a b)
  ((if (> b 2) + -) a b))
(a-plus-abs-b 4 3)
(a-plus-abs-b 4 1)
