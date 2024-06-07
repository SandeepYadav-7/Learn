fileName="test.cpp"
path="/data/data/com.termux/files/home/"

g++ $fileName
mv a.out $path

cd $path 
chmod +x a.out
./a.out
