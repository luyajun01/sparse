function [ B ] = get_groups( A, G )
n = size(G,1);
t = size(A,1);


disp(n);
disp(t);
disp(size(G));
disp(size(A));
B = zeros(n,t);

for i=1:n
    B(i,G(i,:)) = A(G(i,:));
end


end

