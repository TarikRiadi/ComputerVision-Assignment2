I = imread('TheBroncos.jpg');
J = imnoise(I,'salt & pepper', 0.1);
imwrite(J,'TheBroncos_Salt&Pepper2.jpg');