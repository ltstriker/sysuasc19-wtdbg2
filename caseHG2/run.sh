# mpirun -np 2 -genv I_MPI_FABRICS shm:ofa -machinefile ../machinefile ./../wtdbg2 -x ccs -g3g -t32 -i /nfs_public/wtdbg/data/Human_NA24385_HG002.15kb.Q20.tar.gz -fo hg 2>&1 | tee log.txt
mpirun -np 8 -genv I_MPI_FABRICS shm:ofa -machinefile ../machinefile ./../wtdbg2 -x ccs -g3g -t28 -i /GPUFS/nsccgz_yfdu_16/liangt/wtdbgdata/Human_NA24385_HG002.15kb.Q20.tar.gz -fo hg 2>&1 | tee log.txt