# !/bin/bash
echo "hw_#1 bash"	
pwd
#0
echo "Создаем тестовую папку bash_test"
mkdir -p -v  bash_test
#3 
echo "3. Зайти в папку  "
cd bash_test
pwd
#4
echo "4. Создать 3 папки"
mkdir -v -p b01_folder b02_folder b03__folder
#5
echo "5. Зайти в любоую папку"
cd b01_folder
pwd
#6
echo "6. Создать 5 файлов (3 txt, 2 json)"
touch file1.txt file2.txt file3.txt file4.json file5.json
ls

#7
echo "7. Создать 3 папки"
mkdir -v -p bash_t11 bash_t12 bash_t13
ls 

#8
echo "8. Вывести список содержимого папки"
ls -la

#13
echo "13. переместить любые 2 файла, которые вы создали, в любую другую папку"
mv -v *.txt   bash_t13  


