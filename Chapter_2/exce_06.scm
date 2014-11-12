(define (make-interval a b) (cons a b)
   (define (a (cons x y)))
   (define (b (cons x y))))`:
(define (lower-bound x) (car a))
(define (lower-bound y) (cdr a))
(define (upper-bound x) (car b))
(define (upper-bound y) (cdr b))
(define (add-interval x y)
   (make-interval (+ (lower-bound x) (lower-bound y)) (+ (upper-bound x) (upper-bound y))))
(add-interval (1 2) (3 4))



