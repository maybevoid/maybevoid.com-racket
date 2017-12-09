#lang racket

(require scribble/html/html)

(provide stylesheet image)

(define (stylesheet href)
  (link 'rel: "stylesheet" 'type: "text/css" 'href: href))

(define (image src)
  (img 'src: src))