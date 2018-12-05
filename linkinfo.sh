rm objinfo1.txt;gcc -c *.c;size *.o > objinfo1.txt;objdump -h *.o >> objinfo1.txt;
rm objinfo2.txt;gcc *.c -o out.exe;size out.exe > objinfo2.txt;objdump -h out.exe >> objinfo2.txt