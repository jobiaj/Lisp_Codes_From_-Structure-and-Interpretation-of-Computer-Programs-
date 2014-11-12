(define (cube d) (* d d d))
(define (square d) (* d d))
(define (cubic (a b c x))
   (+ (cube x) (* a (square x)) (* b x) (c)))
(cubic (1 2 3 1))
    
