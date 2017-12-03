#lang at-exp racket

(require scribble/html/html)
(require "../components.rkt")
(require "../template/header.rkt")

(provide doc)

(define doc
  (html
   (head
    @title{Maybe Void}
    (stylesheet "styles.css"))
   (body
    header
    @p{
 Hello World!
 })))
