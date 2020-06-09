model=$1


for i in 1 2 3 4 5
do

mkdir $i

cd $i

mkdir 1

cd 1

cp ../../$model/$i/1/1_opt.xyz ./


cd ../../


done


mkdir 6

cd 6

for i in 1 2 3 6
do

mkdir $i

cd $i

cp ../../$model/6/$i/${i}_opt.xyz ./

cd ../

done

cd ../


