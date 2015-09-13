#lang racket

(require 2htdp/image)

;; 4 * 3 ^ 2 - 5

(- (* 4 (sqr 3)) 5)

;; ###########################################
;; Operand are the positions that come after an operation that are operated upon
(* (+ 1 2) (/ 4 2))

(sqrt (+ (sqr 3) (sqr 4)))

;; ###########################################
;; Why is there no i in front of the value produced
(sqrt 2)


(string-append "Harry" " " "Potter")

;; Why does this not work?
;;(+ "Harry" " " "Potter")


;; ###########################################
;; Shapes


(rectangle 100 50 "outline" "red")
(circle 30 "solid" "magenta")

(beside (rectangle 100 50 "outline" "red")
        (circle 30 "solid" "magenta"))

;; Make a Canadian flag...
(beside (rectangle 100 300 "solid" "red")
        (rectangle 200 300 "solid" "white")
        (rectangle 100 300 "solid" "red"))


;; Here we make a traffic light. How do we 
;(above (circle 40 "solid" "red")
;       (circle 40 "solid" "yellow")
;       (circle 40 "solid" "green"))

;; "bulb" is the name of the function. 
(define (bulb color) ; color is the PARAMETER
  (circle 40 "solid" color))

;; Here we are calling the function bulb and stacking each instantiation of bulb
(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))

(define (area radius)
  (* 3.14 (sqr radius)))

(area 3)


