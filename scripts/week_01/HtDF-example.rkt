;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDF-example) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;; What type of data do we input and what type of data do we produce
;; Image -> Image

;; Purpose: what the function will do
;; Produce image rotated by 90 degrees

(check-expect (topple (rectangle 10 5 "solid" "black"))
              (rotate 90 (rectangle 10 5 "solid" "black")))
               
;; Stub: version of the fxn whose job is to have the name, # of parameters and produce a value of the correct type
;(define (topple img) empty-image) ;stub

;(define (topple img)
;  (... img)) ;template


(define (topple img)
  (rotate 90 img))

