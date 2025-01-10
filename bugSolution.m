function result = myFunction(input)
  N = length(input);
  for i = 1:N % Corrected loop iteration
    result(i) = input(i) * 2; 
  end
end