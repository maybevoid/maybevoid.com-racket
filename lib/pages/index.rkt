#lang at-exp racket

(require scribble/html/html)
(require "../components.rkt")
(require "../template/header.rkt")

(provide doc)

(define doc
  (html
   (head
    @title{Maybe Void}
    (stylesheet "/styles.css"))
   (body
    header
    (hr)
    (div
     'class: "content"
     @h1{What is Maybe Void?}
     @pre['class: "center"]{
      Maybe Void =@sub{type} Just Void | Nothing
      =@sub{type} Either Void () =@sub{type} @b{0} + @b{1}
      =@sub{type} @b{1} =@sub{type} ()}
     (p @i{
      @a['href: "https://wiki.haskell.org/Maybe"]{ @code{Maybe a} } is an
      @a['href: "https://wiki.haskell.org/Algebraic_data_type"]{ algebraic data type (ADT) } in
      @a['href: "https://wiki.haskell.org/Haskell"]{ Haskell } to express a type whose value
      may be @a['href: "https://en.wikipedia.org/wiki/Nullable_type"]{absence}.
      @a['href: "https://hackage.haskell.org/package/void-0.6.1/docs/Data-Void.html"]{ @code{ Void } }
      is a special type in Haskell representing nothingness. @code{Void} has no inhabitant
      and corresponds to falsehood in logic.
     })
     (p @i{
      When @code{Maybe} is parameterized with @code{Void},
      it expands into @code{Just Void | Nothing}.
      But @code{Nothing} is really a @a['href: "https://ncatlab.org/nlab/show/unit+type"]{Unit} type
      @code{()} with one inhabitant @code{()}. The type can be re-expressed as @code{Either Void ()},
      indicating that @code{Maybe Void} is really a
      @a['href: "https://ncatlab.org/nlab/show/sum+type"]{sum type} of @code{Void} or @code{()}.
     })
     (p @i{
      With the @a['href: "https://en.wikipedia.org/wiki/Curry%E2%80%93Howard_correspondence"]{
      Curry-Howard-Lambek correspondence}, we can rewrite the expression with more generalized symbol
      @code{ @b{0} + @b{1} }, which does exactly the same thing as elementary school algebra
      and we are left with the top type @code{@b{1}}, or just @code{()} in Haskell.
     })
     ))))
