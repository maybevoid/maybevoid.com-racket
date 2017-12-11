#lang racket

(require css-expr)

(provide styles)

(define styles
  (css-expr
   [body
    #:height 100%
    #:margin 0
    #:background-color \#040440
    #:font-size 1em
    #:font-family ("Source Sans Pro")
    #:line-height 1.5]

   [.body
    #:min-height 100%
    #:max-width 55em
    #:margin (0 auto)
    #:color \#333333
    #:background-color \#ffffff
    #:display flex
    #:flex-direction column]
   
   [h1
    #:font-size 1.6em
    #:margin (0.2em 0)]
   
   [h2
    #:font-size 1.4em
    #:margin (0.2em 0)]
   
   [pre
    #:font-size 1em
    #:font-family "Source Code Pro"
    #:margin (0.3em 0)]

   [code
    #:padding (0 0.3em)
    #:font-size 0.9em
    #:font-family "Source Code Pro"
    #:background \#f3f3f3]
   
   [a
    #:color \#133773
    #:text-decoration underline]

   [p
    #:margin (0.5em 0)]

   [hr
    #:width 90%]

   [.sidebar
    #:flex (1 0 10em)
    #:padding 0.75em
    [h2
     #:text-align center]
    [ul
     #:padding (0 0.5em)
     #:list-style-position inside
     #:list-style-type square]
    [a
     #:padding 0.5em
     #:font-weight 600]]

   [.main
    #:flex (5 0 25em)
    #:padding (0 0.75em)]

   [.body-center
    #:flex 1]
   
   [.main-container
    #:display flex
    #:flex-direction row
    #:flex-wrap wrap
    #:padding (0 2em)]
   
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

   [.footer
    #:padding (0.5em 3em)
    #:text-align right
    #:font-size 0.8em
    [p
     #:margin 0]
    [.cc-logo
     #:height 1.3em]]

   [.divisor
    #:border-style dashed
    #:width 30%
    #:margin (1.5em auto)]

   [.navigation
    #:display flex
    #:text-align center
    #:padding (0.5em 0)
    [a
     #:flex 1
     #:font-weight 600]]

   [.featured-topics
    [ul
     #:list-style none
     #:display flex
     #:flex-wrap wrap
     #:padding 0
     #:margin 0]
    [li
     #:padding 0.5em]]
   ))
