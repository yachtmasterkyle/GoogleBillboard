public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	for(int i = 0; i < 100; i++)
	{
		String digits = e.substring(2 + i,12 +i);
		double dNum = Double.parseDouble(digits);
		if(isPrime(dNum))
			System.out.println(dNum);
	} //displays 7.182818284E9
    noLoop();  
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if(dNum > 1)
  {
    double primio = Math.sqrt(dNum);
    for(int i = 2; i <= primio; i++)
      if(dNum%i == 0)
        return false;
    return true;
  }
  return false;//to be finished later   
} 