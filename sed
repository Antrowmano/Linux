sed
----
  sed 's/learn/which/' text.txt
  sed 's/unix/linux/1' text.txt
  sed '/unix/linux/3g' text.txt 
  sed 's/linux/unix/p' text.txt 
  sed '1d' text.txt 
  sed '/learn/d' text.txt
  sed '1,2d' text.txt 
