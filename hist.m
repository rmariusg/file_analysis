function hist(file)

file_read8 = fread(file, inf, '*ubit8');
%frewind(file);
%file_read16 = fread(file,inf,'*uint16');
%ile_read16 = double(file_read16);
figure
hist(file_read8);
%figure;
%hist(file_read16, 2^16-1);

fclose(file);

end
