(define (make-interval lower upper) (cons lower upper))
(define (upper-bound x)
   (cdr x))
(define (lower-bound x)
   (car x))
(define (mul-interval x y)
   (let ((p1 (* (lower-bound x) (lower-bound y)))
         (p2 (* (lower-bound x) (upper-bound y)))
         (p3 (* (upper-bound x) (lower-bound y)))
         (p4 (* (upper-bound x) (upper-bound y))))
     (make-interval (min p1 p2 p3 p4)
                    (max p1 p2 p3 p4))))


(define (div-interval x y)
  (if (>= 0 (* (lower-bound y) (upper-bound y)))
      (error "devide by interval containg zero!")
      (mul-interval x
                    (make-interval (/ 1.0 (upper-bound y))
                                   (/ 1.0 (lower-bound y))))))
(define x (make-interval 1.0 -1.0))
(define y (make-interval 10.0 -10.0))
(div-interval x y)              
