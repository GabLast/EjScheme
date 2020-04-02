(define (factorial n)
  (if (<= (abs n) 1)
      1
      (* (abs n) (factorial (- (abs n) 1)))))

(factorial 3)