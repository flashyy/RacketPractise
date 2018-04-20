#lang planet neil/sicp
(define (convert3 x y z) (+ (* 100 z) (* 10 y) (* 1 x)))
(convert3 1 2 3)