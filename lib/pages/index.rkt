#lang at-exp racket

(require scribble/html/html)
(require "../template/page.rkt")

(provide doc)

(define doc
  (page
   "Maybe Void"
   @p{Hello World!}
   ))