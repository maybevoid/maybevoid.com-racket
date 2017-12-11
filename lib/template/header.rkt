#lang at-exp racket

(require scribble/html/html)

(provide header)

(define header
  (div
   'class: "header"
   (img
    'class: "logo"
    'alt: "Maybe Void Logo"
    'src: "/images/maybevoid-1024px.png")
   (div
    'class: "tagline"
    @pre{ Maybe Void = Just Void | Nothing = Either Void () = @b{0} + @b{1} = @b{1} = ()})
   ))