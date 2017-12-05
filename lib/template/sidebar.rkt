#lang at-exp racket

(require scribble/html/html)

(provide sidebar)

(define sidebar
  (div 
   'class: "navigation"
   (ul
    (li
     @a['href: "/"]{Home})
    (li
     @a['href: "/blog"]{Blog})
    (li
     @a['href: "/about"]{About}))))