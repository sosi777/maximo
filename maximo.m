%-----------------------------------------------%
% MIT License									%
% 												%
% Copyright (c) 2017 Rub�n Ayll�n Montesinos	%
%-----------------------------------------------%

function [M,I] = maximo(a)

if ~isvector(a)
    error('La entrada debe ser un vector.')
end

M = a(1);
I = 1;

for i = 2:length(a)
    if a(i) > M
        M = a(i);
        I = i;
    end
end

end