# This message describes the state feedback gain.
#
# A Riccati gains is used to apply state feedback control.
# Generally speaking, this is a matrix defined by the dimension of state and control spaces.
# Both dimensions need to described in nx and nu, respectively.
#
# The values of the Riccati gain are stored in data array.
# The entries of the matrix are stored in row-major order.
# The entire first row is stored first, followed by the entire second row, and so on.
#
# The header specifies the time at which the state is published.


Header header

uint32 nx
uint32 nu
float64[] data
