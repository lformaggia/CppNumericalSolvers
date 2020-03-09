#A library for Optimization Procedures#

This library is in the `LinearAlgebra` folder but in fact it concerns
general tools of optimization of univariate and multivariate cost
functionals, which are typically non-linear.

Look at the `README.md` file for more details on its usage. It is
rather simple, you need to inherit from some base classes defined in
the library and override some methods to be able to provide the
functional and, when needed, the gradient and the Hessian.

It is a header-only library. To make it available to other examples of the PACS course you need to do

    make install

If you want to try some of the examples, follow what is written in the `README.md` file.
