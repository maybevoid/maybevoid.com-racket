#lang racket

(require "lib/generator.rkt")

(provide main)
  
(define (main)
  (define output-dir "public")

  (command-line
   #:program "Generate static pages"
   #:multi
   [("-o" "--output") output
                      "Output directory"
                      (set! output-dir output)]
   #:args args
   (write-pages output-dir)))

(module* configure-runtime racket
  (require (submod ".."))
  (main))