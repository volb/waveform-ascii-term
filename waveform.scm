(use-modules (scheme base))

;(define out (open-output-bytevector))
;(write-u8 1 out)

(call-with-output-file "sample-3s.wav"
    (lambda (port)
        (display "Hello world!\n" port)))
