(define (square x) (* x x))
(define (equation x y) (/ (+ (/ x (square y)) (* 2 y)) 3))
(equation 1 2) 
