package PageFactory;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.How;

public class InnoSignInPage {

    @FindBy(how = How.XPATH, using = "//a[@href='/?msg=not-logged-in']")
    public static WebElement signInSoft;

    @FindBy(how = How.XPATH, using = "//div[@class = 'login-form-inputs']/div[4]//input[@name='email']")
    public static WebElement signInEmail;

    @FindBy(how = How.XPATH, using = "//div[@class = 'login-form-inputs']/div[4]//input[@name='password']")
    public static WebElement signInPassword;

    @FindBy(how = How.XPATH, using = "//div[@class = 'login-form-inputs']/div[4]//div[@class = '-form-login']//div")
    public static WebElement loginSoft;

}
