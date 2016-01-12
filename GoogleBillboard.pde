public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  

public void setup()  
{            
	
     noLoop();  
     
}  
public void draw()  
{   
	
	for(int i = 2; i < e.length(); i++){
	String tenDigits(i,i+10);
	double dNum = Double.parseDouble(tenDigits);

	}


}    
public boolean isPrime(double dNum){
  boolean prime = true;
  if(dNum<0){
     prime = false;
   }
  if(dnum == 1){
     prime = false;
  }
  
  for(int i = 2; i <= Math.sqrt(dNum); i++){
     if(dNum%i==0){
     prime = false;
     }
    }
    return prime;
}
