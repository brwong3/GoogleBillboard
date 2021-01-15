public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";

public void setup() {
  for(int i = 0; i < e.length() - 10; i++) {
     String digits  = e.substring(i, 10 + i);
     Double num = Double.parseDouble(digits);
     if(isPrime(num) == true) {
         System.out.println(num);
     }
  }
  
}


public boolean isPrime(Double num) {
   for(int i = 2; i < Math.sqrt(num); i++) {
     if (num%i == 0) {
       return false;
     }
   }
   return true;
}
