function [ estimetedClass ] = tree_test_model( data_new,model )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

[label,scores] = predict(model,data_new);

estimetedClass = str2num(cell2mat(label));

end

