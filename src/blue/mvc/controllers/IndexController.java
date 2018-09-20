package blue.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController
{
    @RequestMapping(value = "/", method= RequestMethod.GET)
    public String index(Model m)
    {
        m.addAttribute("someAttribute","someValue");
        return "index";
    }
    @RequestMapping(value = "/words", method = RequestMethod.GET)
    public String words(Model m)
    {
        m.addAttribute("wordsA","wordsV");
        return "words";
    }

}
