%reading the image
f=imread('C:\Users\Anish Bhagat\Desktop\matlab image\download.jpg');

%the image are written to the disk 
imwrite(f,'C:\Users\Anish Bhagat\Desktop\matlab image\different.jpeg')
imwrite(f,'C:\Users\Anish Bhagat\Desktop\matlab image\different2.tif')

%finding information about the file
imfinfo different2.tif

%finding the compression ratio of the image
k= imfinfo('C:\Users\Anish Bhagat\Desktop\matlab image\different.jpeg');
imagebytes=k.Width*k.Height*k.BitDepth/8;
compressed_bytes=k.FileSize;
Compression_Ratio=imagebytes/compressed_bytes
%send the image tpo the current directory
print -fno -dfileformat -rresno C:\Users\Anish Bhagat\Pictures\Camera Roll\my.jpg
