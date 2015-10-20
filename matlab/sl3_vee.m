function p = sl3_vee(H)

  p = [...
    H(1,3); ...
    H(2,3); ...
    -H(2,1); ...
    -3/2*H(3,3); ...
    H(1,1) + 1/2*H(3,3); ...
    H(2,1) + H(1,2); ...
    H(3,1); ...
    H(3,2)];

end
