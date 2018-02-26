module SVD

const documents = begin
"""
the svd algorithm
suppose we have a datasets with M length:

.. math ::

   \{ (x_i, y_i) | i = 1, 2, 3, \cdots, M \}

where :math:`x_i` has :math:`N` features.

original data :

.. math ::

    & A \triangleq [x_1^T, x_2^T, \cdots, x_M^T ]^T \\
    & A = U_{M \times M} \Sigma_{M \times N} V_{N \times N}

where both :math:`U, V` are orthogonal and :math:`\Sigma_{M \times N}` is diagonal.

So, :math:`A A^T` = :math:`\Sigma \Sigma^T` leads to

.. math ::

    & A A^T U = \Sigma \Sigma^T U \\
    & \forall i = 1, 2, \cdots, M, \;\; A^T A u_i = \sigma_i^2 u_i

where :math:`v_i` is the :math:`i` -th one of :math:`V` 's column partition.

As the fomula above indicates the way to get eigenvalues(:math:`\sigma_i^2`)
and characteristic vectors( :math:`u_i` ) of :math:`A A^T` , we can calculate out
:math:`abs \Sigma` and :math:`U` .
"""
end
end
