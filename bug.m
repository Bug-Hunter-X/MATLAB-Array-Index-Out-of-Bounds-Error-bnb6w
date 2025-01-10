function result = myFunction(input)
% This function demonstrates a potential bug related to incorrect array indexing.
  N = length(input);
  for i = 1:N+1 %Error:Index exceeds matrix dimensions
    result(i) = input(i) * 2; 
  end
end