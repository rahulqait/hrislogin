package hris;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class hris {
	public static void main(String[] args)
	{
		WebDriver driver = new ChromeDriver();
	driver.get("https://hris.qainfotech.com/login.php");
	
	 driver.findElement(By.id("txtUserName")).sendKeys("HRIS");
	
	 
	 
	 
	 driver.findElement(By.id("txtPassword")).sendKeys("rahul"); 
	 driver.findElement(By.xpath("//*[@id=\"login\"]/form/div[2]/div/input")).click();

	}
	}
//
package hris;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Scanner;
import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class hris {
	public static void main(String[] args) throws IOException
	{
		WebDriver driver = new ChromeDriver();
		
	 driver.get("https://hris.qainfotech.com/login.php");
	 
	// driver.findElement(By.cssSelector(".active")).click();
	 
	 // driver.findElement(By.className("active ")).click();
	// driver.findElement(By.xpath("//@class=[Login Panel=panel1]"));
	 
	 FileReader fr =   new FileReader("C:\\Users\\rahuljoshi\\eclipse-workspace\\hris\\src\\resources\\hriscred.txt");
	 int i;
	    while ((i=fr.read()) != -1)
	    {
	    	String str[] = (char) i;
	    }
	  
	  
	 
	  String username = str.substring(str.indexOf('|'), str.indexOf('|'));
	    System.out.println("username"+username);
	 
//	 Scanner in = new Scanner(System.in);
//	 String a, b;
//	 System.out.println("Enter username");
//     a = in.next();
//     System.out.println("You entered username "+a);
//
//     System.out.println("Enter passwordt");
//     b = in.next();
//     System.out.println("You entered passwordt "+b);  
//	 driver.findElement(By.id("txtUserName")).sendKeys(a);
//	
//	 
//	 
//	 
//	 driver.findElement(By.id("txtPassword")).sendKeys(b); 
//
//	 driver.findElement(By.xpath("//*[@id=\"login\"]/form/div[2]/div/input")).click();
	 }
	}
	
