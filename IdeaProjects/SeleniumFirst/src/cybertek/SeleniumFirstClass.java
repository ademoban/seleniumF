package cybertek;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class SeleniumFirstClass {

    public static void main (String[] args){
       System.setProperty("webdriver.chrome.driver","C:\\selenium dependencies\\drivers\\chromedriver.exe");

       WebDriver driver= new ChromeDriver();
        driver.get("https://google.com");



    }
}
