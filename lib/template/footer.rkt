#lang at-exp racket

(require scribble/html/html)

(provide footer)

(define footer
  (div
   'class: "footer"
   @p{MaybeVoid.com - Copyright © 2017 Maybe Void Pte Ltd}
   (p
    @span{This work is licensed under a
 @a['rel: "license" 'href: "http://creativecommons.org/licenses/by/4.0/"]{Creative Commons Attribution 4.0 International License}. }
    (span
     (a
      'rel: "license"
      'href: "http://creativecommons.org/licenses/by/4.0/"
      (img
       'class: "cc-logo"
       'alt: "Creative Commons License"
       'style: "border-width:0"
       'src: "https://i.creativecommons.org/l/by/4.0/88x31.png"))))))