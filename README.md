# MATLAB-cumtrapz-integration-TD
Q = cumtrapz(X,Y) integrates Y with respect to the coordinates or scalar spacing specified by X.

If X is a vector of coordinates, then length(X) must be equal to the size of the first dimension of Y whose size does not equal 1.

If X is a scalar spacing, then cumtrapz(X,Y) is equivalent to X*cumtrapz(Y).
