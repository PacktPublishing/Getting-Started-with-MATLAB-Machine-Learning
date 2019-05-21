load matrix.txt
MatrixTxt=dlmread('matrix.txt',';')
MatrixTxt2=dlmread('matrix.txt',',','A1..B2')
MatrixCsv=csvread('matrix.csv')
MatrixCsv2=csvread('matrix.csv',0,0,[0,0,1,2])
values = xlsread('capri.xlsx','Temp')
[values,headertxt ]= xlsread('capri.xlsx','Temp')

