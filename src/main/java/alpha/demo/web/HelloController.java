package alpha.demo.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.DateFormat;
import java.util.Date;

//@RestController
@Controller
public class HelloController {

//    @RequestMapping("/hello")
//    public String hello(){
//        return "Hello Spring Boot! idea_jar";
//    }
    @RequestMapping("/hello")
    public String hello(Model model) throws Exception {
        model.addAttribute("now", DateFormat.getDateTimeInstance().format(new Date()));

//        if (true) throw new Exception("some exception");
        System.out.println("hello----->");
        return "hello";


    }
}
