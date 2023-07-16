function img = laopo_read(file)
    img = imread(file);
    img = imresize(img,[227 227]);
   
end