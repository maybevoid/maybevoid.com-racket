#lang racket

(require css-expr)

(provide styles)

(define styles
  (css-expr
   [body
    #:max-width 50em
    #:margin (0 auto)
    #:color \#333333
    #:font-size 1em
    #:font-family ("Source Sans Pro")
    #:line-height 1.4]
   
   [h1
    #:font-size 1.6em
    #:margin (0.2em 0)]
   
   [pre
    #:font-size 1em
    #:font-family "Source Code Pro"
    #:margin (0.3em 0)]

   [code
    #:font-size 0.9em
    #:font-family "Source Code Pro"
    #:background \#eeeeee]
   
   [a
    #:color \#133773
    #:text-decoration underline]

   [p
    #:margin (0.5em 0)]

   [.sidebar
    #:flex 1
    #:padding 0.75em]

   [.main
    #:flex 5
    #:padding 0.75em]

   [.main-container
    #:display flex]
   
   [.center
    #:text-align center]
   
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
