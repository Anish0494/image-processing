%reading the image
f=imread('download.jpg');

%finding the size of the image
size(f)

% to store number of rows and column of image
[M,N]= size(f);

% displaying additional information about the image
whos f;

%dispalying 2 image side by side
subplot(1,2,1);

% showing image f with intensity g if not mention it will take 256
low=160;
high=230;
imshow(f,[low high])

% showing image 
subplot(1,2,2);
imshow(f)
