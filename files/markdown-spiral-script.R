# Define the angle of the spiral (polar coords)
# go around two full times (2*pi = one revolution)
theta <- seq(0, 4*pi, .01)
# Define the distance from the origin of the spiral
# Needs to have the same length as theta
r <- seq(0, 5, length.out = length(theta))

# Now define x and y in cartesian coordinates
x <- r * cos(theta)
y <- r * sin(theta)

plot(x, y, type = "l")
