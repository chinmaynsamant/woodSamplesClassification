addpath('./code')
conf = woodTestConfigure2('basicGLCM');%'test1i2'); %basicGLCM test1
woodTestEnsureFeatures(conf);
woodTestClassificationTest(conf);
woodTestReportResults(conf);