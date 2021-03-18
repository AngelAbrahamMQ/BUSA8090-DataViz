touch -t 202103081800 foo
touch -t 202103081801 goo 
touch -t 202103081802 hoo 

ls
foo  goo  hoo

vi older.sh

echo " The oldest file is :"
find.-name ”*.txt”-typef-printf '%T + %p \n' | sort | head - n 

chmod u+x older.sh
./older.sh
