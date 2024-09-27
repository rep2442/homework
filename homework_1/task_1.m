% a) Create a variable `radius` and assign it a value of 5.
radius = 5;

% b) Calculate the area of a circle with this radius and store it in a variable called `area`.
area = pi * radius^2;

% c) Calculate the circumference of the circle and store it in a variable called `circumference`.
circumference = 2 * pi * radius;

% d) Display the results with appropriate labels.
fprintf('Radius: %.2f\n', radius);
fprintf('Area of the circle: %.2f\n', area);
fprintf('Circumference of the circle: %.2f\n', circumference);


% a) Prompt the user to enter a temperature in Celsius
celsius = input('Enter the temperature in Celsius: ');

% b) Convert the temperature to Fahrenheit
fahrenheit = (celsius * 9/5) + 32;

% c) Display the result with appropriate formatting
fprintf('The temperature in Fahrenheit is %.2f°F\n', fahrenheit);

% d) Display a message if the temperature in Fahrenheit is above 100°F
if fahrenheit > 100
    disp('It''s a hot day!');
end
