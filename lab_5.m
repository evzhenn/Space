%5 
clear
close
a=input('введите a: ');
b=input('введите b: ');
c=input('введите c: ');
d=input('введите d: ');
y=[a b c d];
e=0.01;
x=15;
f=100;
m=30;
n=0;
while abs(x-f)>e
    if polyval(y,x)*polyval(y,m)<=0
        n=x;
    else
        m=x;
    end
    f=x;
    x=(m+n)/2;

end
fprintf('%.2f', x);

[t, x] = m_half(t, T);
%[] = m_loz_pol;


function [y, e, x, f, m, n] = m_half(y, e, x, f, m, n)

end

%function [] = m_loz_pol()

%end

