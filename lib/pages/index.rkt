#lang at-exp racket

(require scribble/html/html)
(require "../components.rkt")
(require "../template/header.rkt")
(require "../template/sidebar.rkt")

(provide doc)

(define doc
  (html
   (head
    @title{Maybe Void}
    (stylesheet "/styles/index.css")
    (stylesheet "/styles/font.css")
    (meta 'charset: "utf-8"))
   (body
    (div 'class: "body"
         header
         (hr)
         (div
          'class: "body-center"
          (div
           'class: "main-container"
           (div
            'class: "main"
            @h1['class: "center"]{What is Maybe Void?}
            @p{
 @a['href: "https://wiki.haskell.org/Maybe"]{@code{Maybe}} is an
 @a['href: "https://wiki.haskell.org/Algebraic_data_type"]{algebraic data type (ADT)} in
 @a['href: "https://wiki.haskell.org/Haskell"]{Haskell} to express a type whose value
 may be @a['href: "https://en.wikipedia.org/wiki/Nullable_type"]{absence}.
 @a['href: "https://hackage.haskell.org/package/void-0.6.1/docs/Data-Void.html"]{@code{Void}}
 is a special type in Haskell representing nothingness. @code{Void} has no inhabitant
 and corresponds to falsehood in logic.
}
            @p{
 When @code{Maybe} is parameterized with @code{Void},
 it expands into @code{Just Void | Nothing}.
 But @code{Nothing} is really a @a['href: "https://ncatlab.org/nlab/show/unit+type"]{Unit} type
 @code{()} with one inhabitant @code{()}. The type can be re-expressed as @code{Either Void ()},
 indicating that @code{Maybe Void} is really a
 @a['href: "https://ncatlab.org/nlab/show/sum+type"]{sum type} of @code{Void} or @code{()}.
}
            @p{
 With the @a['href: "https://en.wikipedia.org/wiki/Curry%E2%80%93Howard_correspondence"]{Curry-Howard-Lambek correspondence},
 we can rewrite the expression with more generalized symbol
 @code{@b{0} + @b{1}}, which does exactly the same thing as elementary school algebra
 and we are left with the top type @code{@b{1}}, or just @code{()} in Haskell.
 })

           sidebar))
         (hr)
         (div
          'class: "footer"
          @p{MaybeVoid.com - Copyright © 2017 Maybe Void Pte Ltd}
          (p
           @span{This work is licensed under a
 @a['rel: "license" 'href: "http://creativecommons.org/licenses/by/4.0/"]{Creative Commons Attribution 4.0 International License}. }
           (span (a
            'rel: "license"
            'href: "http://creativecommons.org/licenses/by/4.0/"
            (img
             'class: "cc-logo"
             'alt: "Creative Commons License"
             'style: "border-width:0"
             'src: "https://i.creativecommons.org/l/by/4.0/88x31.png")))))
         ))))
