(define (sum-of-integers a b)
   (if (> a b)
       0 
       (+ a (sum-of-integers (+ a 1) b))))
(sum-of-integers 1 5)

