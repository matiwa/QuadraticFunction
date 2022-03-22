clear
clc()
disp("Linear function a*x+b=0")
a=input("Enter a: ");
b=input("Enter b: ");
c=input("Enter c: ");
disp("delta=b*b-4*a*c")
delta=b*b-4*a*c;
disp("delta<0 => No real solutions")
disp("delta=0 => x0=-b/(2*a)")
disp("delta>0 => Two solutions x1=(-b-sqrt(delta))/(2*a) and x2=(-b+sqrt(delta))/(2*a)")
disp(delta,"delta=")
if delta<0 then
    disp("No real solutions")
elseif delta==0 then
    x0=-b/(2*a);
    disp(x0,"x0=")
elseif delta>0 then
    x1=(-b-sqrt(delta))/(2*a);
    x2=(-b+sqrt(delta))/(2*a);
    disp(x1,"x1=")
    disp(x2,"x2=")
end
disp("The apex of the parabola W(p,q) => p=-b/(2*a) and q=-delta/(4*2)")
p=-b/(2*a);
q=-delta/(4*a);
disp(p,"p=")
disp(q,"q=")
