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

    @RequestMapping("/")
    public String index(){
        return "index";
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
    /* It provides list of employees in model object */
//    @RequestMapping("/viewsug")
//    public String viewsug(Model m){
//        List<Suggestion> list=dao.getSuggestions();
//        m.addAttribute("list",list);
//        return "viewsug";
//    }
//    /* It displays object data into form for the given id.
//     * The @PathVariable puts URL data into variable.*/
//    @RequestMapping(value="/editsug/{id}")
//    public String edit(@PathVariable int id, Model m){
//        Suggestion suggestion =dao.getSugById(id);
//        m.addAttribute("command", suggestion);
//        return "sugeditform";
//    }
//    /* It updates model object. */
//    @RequestMapping(value="/editsave",method = RequestMethod.POST)
//    public String editsave(@ModelAttribute("emp") Suggestion suggestion){
//        dao.update(suggestion);
//        return "redirect:/viewsug";
//    }
//    /* It deletes record for the given id in URL and redirects to /viewsug */
//    @RequestMapping(value="/deletesug/{id}",method = RequestMethod.GET)
//    public String delete(@PathVariable int id){
//        dao.delete(id);
//        return "redirect:/viewsug";
//    }
}  