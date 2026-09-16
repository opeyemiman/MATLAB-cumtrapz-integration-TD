# MATLAB-cumtrapz-integration-TD
Q = cumtrapz(Y) computes the approximate cumulative integral of Y via the trapezoidal method with unit spacing. The size of Y determines the dimension to integrate along:

If Y is a vector, then cumtrapz(Y) is the cumulative integral of Y.

If Y is a matrix, then cumtrapz(Y) is the cumulative integral over each column.

If Y is a multidimensional array, then cumtrapz(Y) integrates over the first dimension whose size does not equal 1.
