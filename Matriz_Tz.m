function R=Matriz_Tz(L)
data=whos('L');
%theta=(90*3.1416)/180;
if strcmp(data.class, 'sym')
R=simplify ([1,0,0,0; ...
    0,1,0,0; ...
    0,0,1,L; ...
    0,0,0,1]);
else
    R=([1,0,0,0; ...
    0,1,0,0; ...
    0,0,1,L; ...
    0,0,0,1]);
end