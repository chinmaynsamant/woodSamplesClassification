addpath('F:\Internship Project\woodSamplesClassification\patternRecognitionApproach\code')
%  conf = woodTestConfigure2('basicGLCM');%'test1i2'); %  test1
%  conf = woodTestConfigure2('test1');%'test1i2'); %  test1
 conf = woodTestConfigure2('basicfeatures');%'test1i2'); %  test1
woodTestEnsureFeatures(conf);
% Below is the function I have to edit
woodTestClassificationTest(conf);
woodTestReportResults(conf);


% For classification plugin, make changes at following places
% 1] woodTestConfigure-> generateModelConfiguration: 1 Place
% 2] woodTestConfigure-> generateExperimentConfiguration: 2 Places
% 3] woodTestClassificationTest-> runCrossValidation: 1 Place