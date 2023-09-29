f=dir('*.png');
files={f.name};
for k=1:numel(files)
train{k}=imread(files{k});
            train{k}=imresize(test{k},[128 128]);
end
