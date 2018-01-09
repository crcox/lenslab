function lenslab_test()
%     group(1).name = 'm1';
%     group(1).units = 12;
%     group(1).type = 'INPUT';
%     group(1).flags = '';
%     
%     group(2).name = 'm2';
%     group(2).units = 12;
%     group(2).type = 'INPUT';
%     group(2).flags = '';
%     
%     group(3).name = 'm3';
%     group(3).units = 12;
%     group(3).type = 'INPUT';
%     group(3).flags = '';
% 
%     % control only
%     group(4).name = 'Control';
%     group(4).units = 3;
%     group(4).type = 'INPUT';
%     group(4).flags = '';
% 
%     group(5).name = 'm1rep';
%     group(5).units = 12;
%     group(5).type = 'OUTPUT';
%     group(5).flags = 'CROSS_ENTROPY -BIASED';
%     
%     group(6).name = 'm2rep';
%     group(6).units = 12;
%     group(6).type = 'OUTPUT';
%     group(6).flags = 'CROSS_ENTROPY -BIASED';
%     
%     group(7).name = 'm3rep';
%     group(7).units = 12;
%     group(7).type = 'OUTPUT';
%     group(7).flags = 'CROSS_ENTROPY -BIASED';
%     
%     group(8).name = 'm1m2';
%     group(8).units = 10;
%     group(8).type = 'HIDDEN';
%     group(8).flags = '';
% 
%     group(9).name = 'm2m1';
%     group(9).units = 10;
%     group(9).type = 'HIDDEN';
%     group(9).flags = '';
%     
%     group(10).name = 'm1m3';
%     group(10).units = 10;
%     group(10).type = 'HIDDEN';
%     group(10).flags = '';
%     
%     group(11).name = 'm3m1';
%     group(11).units = 10;
%     group(11).type = 'HIDDEN';
%     group(11).flags = '';
%     
%     group(12).name = 'm2m3';
%     group(12).units = 10;
%     group(12).type = 'HIDDEN';
%     group(12).flags = '';
%     
%     group(13).name = 'm3m2';
%     group(13).size = 10;
%     group(13).type = 'HIDDEN';
%     group(13).flags = '';
%     
%     group(13).name = 'bias';
%     group(13).size = 1;
%     group(13).type = 'BIAS';
%     group(13).flags = '';

    readnetwork('test-data/B_arch_weights_1.wt');
end