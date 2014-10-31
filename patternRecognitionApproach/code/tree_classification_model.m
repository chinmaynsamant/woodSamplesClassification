function [ model ] = tree_classification_model( data,label,conf )
%UNTITLED Summary of this function goes here

% B = TreeBagger(NTrees,X,Y) creates an ensemble B of NTrees decision trees for predicting response Y as a function of predictors X. 
% By default TreeBagger builds an ensemble of classification trees. 
% The function can build an ensemble of regression trees by setting the optional input argument 'method' to 'regression'.
% 
% X is a numeric matrix of training data. 
% Each row represents an observation and each column represents a predictor or feature. 
% Y is an array of true class labels for classification or numeric function values for regression. 
% True class labels can be a numeric vector, character matrix, vector cell array of strings or categorical vector. 
% TreeBagger converts labels to a cell array of strings for classification.

%   Detailed explanation goes here

B = TreeBagger(conf.ntrees,data,label,'Method',conf.method);
model = B;
end

