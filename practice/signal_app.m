disp("Welcome to signal app");
choice = input("Choose one:\n1.Generate Wave\n2.Compare Wave\n3.Add Wave\n4.Multiply Wave\n>");
if (choice == 1)
    generate();
elseif choice == 2
    compare();
    elseif choice == 3
    addition();
    elseif choice == 4
    multiplication();
    else
    disp("Wrong Input");
end

function generate()
choice = input("1.Continuous\n2.Discrete\n");
if choice==1
    continuous()
elseif choice ==2
    discrete()
else
    disp("Wrong Input");
end
end

function continuous()
