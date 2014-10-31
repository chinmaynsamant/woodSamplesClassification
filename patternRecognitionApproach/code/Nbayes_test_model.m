function [ estimetedClass ] = Nbayes_test_model( data_new,model )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

label = predict(model,data_new);
estimetedClass = label;


end

