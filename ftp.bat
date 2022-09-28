rem ===========================
echo open "servername" >autoxfer.txt
echo user <username> >>autoxfer.txt
echo password >>autoxfer.txt
echo binary>>autoxfer.txt
echo prompt off >>autoxfer.txt
echo lcd >>autoxfer.txt
echo get  path  filename >>autoxfer.txt 
ftp -v -n -s:autoxfer.txt
