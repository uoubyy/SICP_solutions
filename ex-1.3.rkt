#lang racket

(define (suqare_sum_top2 x y z)
  (if (> x y) (+ (* x x) (if (> y z) (* y y) (* z z))) (+ (* y y) (if (> x z) (* x x) (* z z)))))

(suqare_sum_top2 1 2 3)

(suqare_sum_top2 1 1 1)

(suqare_sum_top2 1 2 2)

(suqare_sum_top2 1 1 2)

(suqare_sum_top2 1 4 3)