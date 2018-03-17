#NAME:ALOK KUMAR TIWARI
#SECTION:D
#ROLL NO:33
echo "menu
1. copy file
2. remove file 
3. remove directory
4. move file 
5. link file
6. exit"
echo "enter choice"
read ch
case "$ch" in
1) echo "enter file 1"
   read f1
   echo "enter file 2"
   read f2
   cp f1 f2 ;;
2) echo "enter file"
   read f1
   rm f1 ;;
3) echo "enter directory"
   read d
   rmdir d ;;
4) echo "enter file 1"
   read f1
   echo "enter file 2"
   read f2
   mv f1 f2 ;;
5) echo "enter file"
   read f1
   ln f1 f1 ln ;;
6) exit ;;
*) echo "ivalid option"
esac

