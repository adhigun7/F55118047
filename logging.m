function logging(populasi,target,solusi,generasi)
    clc
    fprintf('target : %s \n', target);
    fprintf('solusi : %s \n', solusi.gen);
    fprintf('Generasi : %d \n', generasi);

    for i=1:length(populasi)
        fprintf('Gen : %s |', populasi(i).gen);
        fprintf('Fitness : %f', populasi(i).fitness);
        fprintf('\n');
    end
end