(define (p) (p))
这是递归函数的定义，在scheme解释器调用(p)函数时，解释器会陷入无限循环中。
这就是利用应用序的求值模式。Lisp采用应用序求值，部分原因是避免表达式的重复
求值，从而提高效率。正则序求值中，传入的实际参数只有在需要时才会被求值。
因此：
(define (test x (p) (if (= x 0) x (p)))
