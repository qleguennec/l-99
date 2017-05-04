(defun rev-list (lst)
  (let ((r '()))
  (loop
    :for x :on lst
    :do (setf r (cons (car x) r))
    :finally (return r))))

