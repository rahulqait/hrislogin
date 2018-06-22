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
