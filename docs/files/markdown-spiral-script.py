import numpy as np
import matplotlib.pyplot as plt

# Define the angle of the spiral (polar coords)
# go around two full times (2*pi = one revolution)
theta = np.arange(0, 4 * np.pi, 0.01)
# Define the distance from the origin of the spiral
# Needs to have the same length as theta 
# (get length of theta with theta.size, 
#  and then divide 5 by that to get the increment)
r = np.arange(0, 5, 5/theta.size)

# Now define x and y in cartesian coordinates
x = r * np.cos(theta)
y = r * np.sin(theta)

# Define the axes
fig, ax = plt.subplots()
# Plot the line
ax.plot(x, y)
plt.show()
