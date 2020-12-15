package PageFactory;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.How;

public class InnoCoursesPage {

    @FindBy(how = How.XPATH, using = "//a[@href='/pages/courses']")
    public static WebElement coursesSoft;

    @FindBy(how = How.XPATH, using = "//span[text() = 'QA Automation PREP 4']")
    public static WebElement qaCourse;

}
