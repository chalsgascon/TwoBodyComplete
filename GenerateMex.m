%This function creates a mex executable file from the included c file for
%integration with the matlab code. This code cannot be run until the
%rebound suite has been compiled as described in the documentation. This
%script only needs to be run once and requires the user to replace the
%sections of the mex command below from 'Example File Path' to the file
%path of the rebound folder

mex -v -I/home/carlos/Documents/2body/rebound/src -L/home/carlos/Documents/2body/rebound/src -lrebound reboundmexmod.c CFLAGS="\$CFLAGS -std=c99"
