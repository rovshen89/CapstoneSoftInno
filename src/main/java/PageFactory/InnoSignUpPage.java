package PageFactory;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.How;

public class InnoSignUpPage {

    @FindBy(how = How.XPATH, using = "//a[@href='/?msg=signup']")
    public static WebElement signUpSoft;

    @FindBy(how = How.XPATH, using = "//div[@class = 'form-input-group']/div[2]//input[@id = 'email']")
    public static WebElement signUpEmail;

    @FindBy(how = How.XPATH, using = "//div[@class = 'form-input-group']/div[2]//input[@id = 'pass']")
    public static WebElement signUpPassword;

    @FindBy(how = How.XPATH, using = "//div[@class = 'form-input-group']/div[2]//input[@id = 'username']")
    public static WebElement signUpName;

    @FindBy(how = How.XPATH, using = "//div[@class = 'close-animatedModal']/span")
    public static WebElement closeBtnSoft;


}
