package controler;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SiteControler {
    
    
    @RequestMapping("/")
    public String index(){
        
        return "index";
    }
    
    @RequestMapping("/contactus")
    public String contactUs(){
        return "contactus";
    }
    
    @RequestMapping("/prva")
    public String men(){
        return "men";
    }
    
}
