function [ estimetedClass ] = knn_test_model( data_new,model )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

[label,score,cost] = predict(model,data_new);

estimetedClass = label;

end

