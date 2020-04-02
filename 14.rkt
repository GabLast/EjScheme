(define (unir lista1 lista2)
  (cond
    ((null? lista2) lista1)
    (else (unir (cons lista1 (list (car lista2))) (cdr lista2)))))

(define lista1 '(1 2 3))
(define lista2 '(4 5 6))

(unir lista1 lista2)