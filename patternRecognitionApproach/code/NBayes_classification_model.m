function [ model ] = NBayes_classification_model( data,label,conf )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here


nb = NaiveBayes.fit(data, label,'Distribution',conf.distribution...
                    ,'Prior',conf.prior...
                    ,'KSSupport',conf.kssupport...
                    ,'KSType',conf.kstype);
model = nb;

end

