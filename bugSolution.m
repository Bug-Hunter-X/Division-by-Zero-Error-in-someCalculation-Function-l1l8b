function result = myFunction(input)
  % Improved error handling and input validation
  if input <= 0 || input == 5
    error('Input must be positive and not equal to 5');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Robust calculation to prevent division by zero
  output = x / (x - 5 + eps); % Adding eps prevents division by zero
end