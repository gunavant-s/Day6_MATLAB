function f = two_ones(n)
    f = 0;
    for i = 1:length(n)-1
        if (n(i) == 1 && n(i+1) == 1)
            f = f + 1;
        end
    end
    disp(f)
end
