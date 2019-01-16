package ru.perekup64.landing.controllers;
import java.util.Date;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;  
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;  
import org.springframework.web.bind.annotation.PathVariable;  
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.web.bind.annotation.RequestMethod;   
import ru.perekup64.landing.beans.Suggestion;
import ru.perekup64.landing.dao.SuggestionDao;
@Controller  
public class SuggestionController {
    @Autowired
    SuggestionDao dao;//will inject dao from xml file

    @RequestMapping("favicon.ico")
    String favicon() {
        return "forward:/assets/img/favicon.ico";
    }

    @RequestMapping(value = {"/", "/index"} )
    public String index(){
        return "index";
    }

    @RequestMapping("/about")
    public String about(){
        return "about";
    }

    @RequestMapping("/services")
    public String services(){
        return "services";
    }

    @RequestMapping("/contact")
    public String contact(){
        return "contact";
    }

    /*It displays a form to input data, here "command" is a reserved request attribute 
     *which is used to display object data into form 
     */  
    @RequestMapping("/sugform")
    public String showform(Model m){  
    	m.addAttribute("command", new Suggestion());
    	return "sugform";
    }  
    /*It saves object into database. The @ModelAttribute puts request data 
     *  into model object. You need to mention RequestMethod.POST method  
     *  because default request is GET*/  
    @RequestMapping(value="/save",method = RequestMethod.POST)  
    public String save(@ModelAttribute("emp") Suggestion suggestion){
        suggestion.setSuggestionDate(new Date());
        dao.save(suggestion);
//        return "redirect:/viewsug";//will redirect to viewsug request mapping
        return "redirect:/";//will redirect to viewsug request mapping
    }

}  