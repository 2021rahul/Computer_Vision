% im = imread('00242-05188-05676-01-1-03_c0.bmp');
% 
% lbound = 50;
% ubound = 150;
% 
% newim = rgb2gray(im);
% figure(1)
% imshow(newim);
% newim(newim(:,:)<lbound)=0;
% newim(newim(:,:)>ubound)=0;
% figure(2)
% imshow(newim);
% I = rgb2gray(I);
% points = detectSURFFeatures(I);
% imshow(I); hold on;
% plot(points.selectStrongest(10));

I1 = imread('00302-05486-03582-05-1-04_c1.bmp');
I0 = imread('00302-05486-03582-05-1-04_c0.bmp');
figure(1)
imshow(I1)
figure(2)
imshow(I0)
grayI1 = rgb2gray(I1);
grayI0 = rgb2gray(I0);
figure(3)
imshow(grayI1)
figure(4)
imshow(grayI0)

newI0 = I0;
newI0(newI0(:,:,:)<90 | newI0(:,:,:)>140) = 0;
figure(5)
imshow(newI0)
