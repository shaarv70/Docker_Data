public class SquareFinder {

	public static void main(String[] args) 
	{
		System.out.println("Received Number is"+args[0]);
	
              int number =Integer.parseInt(args[0]);
     
              for (int i=1;i<=number;i++)
{
        System.out.println("Square of "+i+"is" +(i*i));

}

}
}