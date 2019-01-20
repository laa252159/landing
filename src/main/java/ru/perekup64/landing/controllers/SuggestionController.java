package ru.perekup64.landing.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import ru.perekup64.landing.beans.Suggestion;
import ru.perekup64.landing.dao.SuggestionDao;

import javax.servlet.http.HttpServletRequest;
import java.util.Date;

@Controller
public class SuggestionController {
    @Autowired
    SuggestionDao dao;//will inject dao from xml file

    @RequestMapping("favicon.ico")
    String favicon() {
        return "forward:/assets/img/favicon.ico";
    }

    @RequestMapping(value = {"/", "/index"} )
    public String index(Model m){
        m.addAttribute("command", new Suggestion());
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
    public String save(@ModelAttribute("emp") Suggestion suggestion, HttpServletRequest request){
        suggestion.setSuggestionDate(new Date());
        dao.save(suggestion);
        request.getSession().setAttribute("sent", true);
        request.getSession().setAttribute("name", suggestion.getName());
        request.getSession().setAttribute("phone", suggestion.getPhoneNumber());
        return "redirect:/";
    }

}  