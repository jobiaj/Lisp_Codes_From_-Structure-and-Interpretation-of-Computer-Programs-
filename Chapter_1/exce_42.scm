(define (compose square inc x)
   (square (inc x)))
(define (square x) (* x x))
(define (inc x) (+ x 1))
(compose square inc 6)

