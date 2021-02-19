    function im_in = write_tif_stack(file_out,im_in)
        for idx=1:size(im_in,3)
            fprintf('saving out file %d out of %d\n',idx,size(im_in,3));
            imwrite(im_in(:,:,idx),file_out,'tif','WriteMode','append');
        end
    end
