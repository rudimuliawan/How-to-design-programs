;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise-5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define middle (rectangle 40 20 "solid" "red"))
(define right (triangle/ass 90 20 20 "solid" "red"))
(define left (triangle/saa 20 90 40 "solid" "red"))

(overlay/offset (overlay/offset left 28 0 middle) 38 0 right)
