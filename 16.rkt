(define (f lista)
  (cond
    ((> (list-ref lista 0) 0) (expt (list-ref lista 0) 3))
    (else (expt (list-ref lista 0) 2))))

(define lista '(-2 2 3))

(map f lista)