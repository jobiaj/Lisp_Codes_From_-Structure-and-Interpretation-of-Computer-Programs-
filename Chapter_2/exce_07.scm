(define (make-interval lower upper) (cons lower upper))
(define (upper-bound x) (cdr x))
(define (lower-bound x) (car x))
(define x (make-interval -1.0 1.0))
(define y (make-interval 0.0 10.0))

