#!/bin/bash


#FRGC exp4
echo 'FRGC4: DF, Variable hashing, 10% Known size, 50% Train/Test'
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 10 -ks 0.1 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 20 -ks 0.1 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 30 -ks 0.1 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 50 -ks 0.1 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 100 -ks 0.1 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 300 -ks 0.1 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 500 -ks 0.1 -ts 0.5

echo 'FRGC4: DF, Variable hashing, 50% Known size, 50% Train/Test'
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 10 -ks 0.5 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 20 -ks 0.5 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 30 -ks 0.5 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 50 -ks 0.5 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 100 -ks 0.5 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 300 -ks 0.5 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 500 -ks 0.5 -ts 0.5

echo 'FRGC4: DF, Variable hashing, 90% Known size, 50% Train/Test'
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 10 -ks 0.9 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 20 -ks 0.9 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 30 -ks 0.9 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 50 -ks 0.9 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 100 -ks 0.9 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 300 -ks 0.9 -ts 0.5
python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-4-DEEP.bin -r 10 -m 500 -ks 0.9 -ts 0.5


#FRGC exp1
# echo 'FRGC1: DF, Variable hashing, 10% Known size, 50% Train/Test'
# python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-1-DEEP.bin -r 10 -m 100 -ks 0.1 -ts 0.5
# python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-1-DEEP.bin -r 10 -m 300 -ks 0.1 -ts 0.5
# python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-1-DEEP.bin -r 10 -m 500 -ks 0.1 -ts 0.5

# echo 'FRGC1: DF, Variable hashing, 50% Known size, 50% Train/Test'
# python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-1-DEEP.bin -r 10 -m 100 -ks 0.5 -ts 0.5
# python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-1-DEEP.bin -r 10 -m 300 -ks 0.5 -ts 0.5
# python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-1-DEEP.bin -r 10 -m 500 -ks 0.5 -ts 0.5

# echo 'FRGC1: DF, Variable hashing, 90% Known size, 50% Train/Test'
# python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-1-DEEP.bin -r 10 -m 100 -ks 0.9 -ts 0.5
# python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-1-DEEP.bin -r 10 -m 300 -ks 0.9 -ts 0.5
# python ../HSVM_openset_load.py -p ../features/ -f FRGC-SET-1-DEEP.bin -r 10 -m 500 -ks 0.9 -ts 0.5

