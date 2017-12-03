#lang at-exp racket

(require scribble/html/html)

(provide header)

(define header
  (div
   'class: "header"
   (img
    'class: "logo"
    'src: "/images/maybevoid-logo.png")
   (div
    'class: "tagline"
    @pre{Maybe Void =@sub{type} Just Void | Nothing =@sub{type} ()})
   @div['class: "navigation"]{
     [ @a['href: "/"]{Home} |
       @a['href: "/blog"]{Blog} |
       @a['href: "/about"]{About}
     ]
   }))