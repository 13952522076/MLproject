clear;clc;
data_dir='/home/xuma/data/Anomaly/datasets/bak/';
filename='20110920.txt';
delim='\t';
A=importdata([data_dir,filename],delim);
title=A{1};
strtile=convertCharsToStrings(title);
titles=regexp(strtile,'\t','split');
titles=titles(1,2:end);
