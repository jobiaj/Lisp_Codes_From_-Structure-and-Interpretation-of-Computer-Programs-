"//f(x,y) = x(1+xy)2 + y(1-y) + (1+xy)(1-y)//"
(define (f x y)
   (define (f-helper a b)
      (+ (* x (square a)) (* y b) (* a b)))
   (f-helper (+ 1 (* x y)) (- 1 y)))
