
(define (square x) (* x x))
(define (sum-of-squares x y) (+ (square x) (square y)))

(define (largest a b c)
        (cond
          ((and (>= a c) (>= b c)) largest a b))
          ((and (>= b a) (>= c a)) largest b c))
          ((and (>= c b) (>= a b)) largest c a))))
