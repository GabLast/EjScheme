(define (f1 valor)
  (cond
    ((< valor 0) (- (cos (+ valor 2)) (sin (/ valor 2))))
    ((>= valor 0) (+ (sin (* valor 2)) (cos 2)))))

(define (elevar base exponente)
  (expt base exponente))

(define (f2 valor)
  (cond
    ((< valor -1) (elevar (exp 1) (* valor -1)))
    ((and (>= valor -1) (<= valor -1) (exp 1)))
    (else (elevar (exp 1) (sqrt valor)))))


(map f1 '(-2 -1 0 1 2))
(map f2 '(-2 -1 0 1 2))