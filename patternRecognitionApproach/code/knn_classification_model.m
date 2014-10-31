function [ model ] = knn_classification_model( data,label,conf )
%UNTITLED Summary of this function goes here
% data = Predictor Values (Training Data)
% Predictor values, specified as a numeric matrix. 
% Each column of X represents one variable, 
% and each row represents one observation.

% label = Classification Values (Training Labels)
% Classification values, specified as a numeric vector, 
% categorical vector, logical vector, character array, 
% or cell array of strings, with the same number of rows as X. 
% Each row of y represents the classification of the corresponding row of X.


%   Detailed explanation goes here

% spherification.mean = mean(data,1);
% spherification.std  =  std(data,1);
% spherify = @(x,param) (x-repmat(param.mean,[size(x,1) 1]))./repmat(param.std,[size(x,1) 1]);
% data = spherify(data,spherification);

model = ClassificationKNN.fit(data,label,'NumNeighbors',conf.neighbors...
                                            ,'BreakTies',conf.breakties...
                                            ,'Prior',conf.prior...
                                            ,'Distance',conf.distance);

end

