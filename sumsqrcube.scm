(define (square x) (* x x))

(define (cube x) (* x x x))

(define (sumsquare a b)
   (if (> a b)
       0
       (+ (* a a) (sumsquare (+ a 1) b))))
       
(define (sumcube a b)
   (if (> a b)
       0
       (+ (* a a a) (sumcube (+ a 1) b))))       
       
(define (sum FN a b)
   (if (> a b)
       0
       (+ (FN a) (sum FN (+ a 1) b))))
       
       
