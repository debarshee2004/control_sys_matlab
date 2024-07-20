// Define the parameters
a = 1; // Decay rate
b = 2; // Frequency

// Define the time vector
t = linspace(0, 10, 1000); // From 0 to 10 with 1000 points

// Compute the function
y = exp(-a * t) .* sin(b * t);

// Plot the graph
figure;
plot(t, y);
xlabel('Time (t)');
ylabel('Function (y)');
title('Equation Graph Plot');
grid on;