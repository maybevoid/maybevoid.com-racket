#lang at-exp racket

(require scribble/html/html)
(require "../template/page.rkt")

(provide doc)

(define doc
  (page
   "Maybe Void"
   (div
    @div['class: "navigation"]{
 @a['href: "#"]{Articles}
 @a['href: "#"]{Blog}
 @a['href: "#"]{Topics}
 @a['href: "#"]{About}
 }
    
    (div
     'style: "font-size: 0.9em"
     'class: "center"
     (i @p{
 How is @a['href: "https://wiki.haskell.org/Maybe"]{@code{Maybe}} different from
 @a['href: "https://en.wikipedia.org/wiki/Null_pointer"]{@code{null}}?
 })

     (i @p{
 What is the relation between
 @a['href: "https://hackage.haskell.org/package/void-0.6.1/docs/Data-Void.html"]{@code{Void}}
 and @a['href: "https://ncatlab.org/nlab/show/unit+type"]{Unit}?
 })

     (i @p{
 What does it mean for @code{Maybe} to be an
 @a['href: "https://wiki.haskell.org/Algebraic_data_type"]{algebraic data type}?})

     (i @p{
 How does @code{Maybe Void} relates to @code{0 + 1}?
 })
    
     (i @p{
 What does it really mean for two things to be
 @a['href: "https://ncatlab.org/nlab/show/equality"]{equal}?
 })

     (i @p {
 @a['href: "/what-is-maybevoid"]{What is Maybe Void?}
 }))
    (hr 'class: "divisor")
    (div
     @p{
 The name of this site is inspired by the search for the answer to these
 questions, and many more. MaybeVoid.com is a new site for sharing topics
 around programming languages. We strike a balance between theory and
 practice, offering comphrehensive resources to apply knowledge in
 programming languages to practical software applications.
}
     
 @p{Whether you are a junior web developer, senior software architect,
 or research scientist, there are many things in programming languages
 that we can learn to help us become a better programmer. Let's
 start our journey here.
 })
    (div
     'class: "featured-topics"
     @h1{Featured Topics}
     (ul
      (li @a['href: "#"]{Functional Programming})
      (li @a['href: "#"]{Type Theory})
      (li @a['href: "#"]{Category Theory})
      (li @a['href: "#"]{Dependent Type})
      (li @a['href: "#"]{Lambda Calculus})
      (li @a['href: "#"]{Haskell})
      (li @a['href: "#"]{Racket})
      (li @a['href: "#"]{Lisp})
      ))
     )))