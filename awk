awk
----
  awk '/manager/ {print}' employee.txt 
  awk '{print NR,$2,$3}' employee.txt 
