#lang at-exp racket


(require scribble/html/html)
(require "./component.rkt")

(require "./header.rkt")
(require "./footer.rkt")
(require "./sidebar.rkt")

(provide page)

(define (page page-title page-body)
  (html
   (head
    (title page-title)
    (stylesheet "/styles/index.css")
    (stylesheet "/styles/font.css")
    (meta 'charset: "utf-8"))
   (body
    (div
     'class: "body"
     header
     (hr)
     (div
      'class: "body-center"
      (div
       'class: "main-container"
       (div
        'class: "main"
        page-body)
       sidebar))
     (hr)
     footer
     ))))