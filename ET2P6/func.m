function funcVal = test(x)
    
    if x >= 0
        funcVal = 1-exp(-x);
    else
        funcVal = -(1-exp(x));
    end

end