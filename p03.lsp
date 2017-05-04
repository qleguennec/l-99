(defun element-at (lst k)
  (loop
    :for x :on lst
    :while (plusp (decf k))
    :finally (return (car x))))
