##include <stdio.h>
#int main() {
#  int i;
#
#  for (i = 1; i <= 100; i++) {
#    if (i % 3 == 0 && i % 5 == 0){
#      printf("FizzBuzz\n");
#    } else if (i % 3 == 0) {
#      printf("Fizz\n");
#    } else if (i % 5 == 0) {
#      printf("Buzz\n");
#    } else {
#      printf("%d\n", i);
#    }
#  }
#
#  return 0;
#}
#COMMIT ONCE
1.upto(100){|i|
  if i % 3 == 0 && i % 5 == 0 then
    puts "FizzBuzz"
  elsif i % 3 == 0 then
    puts "Fizz"
  elsif i % 5 == 0 then 
    puts "Buzz"
  else
    puts "#{i}"
  end
}

