#lang racket

(require css-expr)

(provide styles)

(define styles
  (css-expr
   [body
    #:max-width 40em
    #:margin (0 auto)
    #:color \#333333
    #:font-size 1.3em
    #:font-family helvetica
    #:line-height 1.4]
   [h1
    #:font-size 1.8em
    #:margin (0.5em 0)]
   [pre
    #:font-size 1em
    #:font-family "courier new"
    #:margin (0.2em 0)]
   [a
    #:color \#133773
    #:text-decoration none]
   [.logo
    #:max-width 20em
    #:margin (0.5em 0)]
   [.header
    #:text-align center]
   [.tagline
    #:text-align center
    [pre
     #:font-size 0.8em]
    [sub
     #:font-size 0.6em]]
   ))
