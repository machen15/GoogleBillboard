public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
  for(int pos = 1; pos < e.length()-9; pos++) 
  {
    String str = e.substring(pos, pos+10);
    double testPrime = Double.parseDouble(str);
    if(isPrime(testPrime) == true)
    {
      System.out.println(testPrime);
      break;
    }
  }
}   
public boolean isPrime(double dNum)  
{   
  if(dNum < 2) 
    return false;
  for(int i = 2; i <= Math.sqrt(dNum); i++)
  {
    if(dNum % i == 0)
      return false; 
  }
  return true;  
} 
