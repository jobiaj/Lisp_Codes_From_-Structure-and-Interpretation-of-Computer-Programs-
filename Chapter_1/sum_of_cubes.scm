(define (cube x) (* x x x))
(define (sum-of-cubes a b)
   (if (> a b)
       0
       (+ (cube a) (sum-of-cubes (+ a 1) b))))
(sum-of-cubes 1 2)

