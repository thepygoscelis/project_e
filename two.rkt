#lang racket
(define (find-max-fib prev-2 prev-1 limit total)
  
  (let ([term (+ prev-2 prev-1)])
    (if (> term limit)
        total
        (if (even? term)
            (find-max-fib prev-1 term limit (+ total term))
            (find-max-fib prev-1 term limit total)
            )


        )
    )
  )

(println (find-max-fib 1 2 4000000 2))
