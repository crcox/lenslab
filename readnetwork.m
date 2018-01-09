function readnetwork(filename)
    f = fopen(filename,'r');
    magic_cookie_int = fread(f,1,'uint32','b');
    fprintf('Magic Cookie: %d\n', magic_cookie_int);
    
    total_number_of_links = fread(f,1,'uint32','b');
    fprintf('Total Number of Links: %d\n', total_number_of_links);
    
    number_of_values = fread(f,1,'uint32','b');
    fprintf('Number of Values Per Edge: %d\n', number_of_values);
    
    total_updates = fread(f,1,'uint32','b');
    fprintf('Number of updates: %d\n', total_updates);
    
    weights = fread(f,total_number_of_links,'real*4','b');
    plot(weights);
    fclose(f);
end