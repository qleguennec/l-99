(defun my-length (lst)
  (if lst (+ 1 (my-length (cdr lst))) 0))
