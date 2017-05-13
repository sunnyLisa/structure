package cn.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cn.com.model.Gender;
import cn.com.model.User;

@Controller
public class UserController {
    private static final String[] countries = {"China","Japan","North Korea","United States"};
     
    @RequestMapping(value="/form.html")
    public ModelAndView user(){
        ModelAndView modelAndView = new ModelAndView("userForm");
        modelAndView.addObject("user", new User());
        modelAndView.addObject("genders",Gender.values());
        modelAndView.addObject("countries", countries);
         
        return modelAndView;
    }
     
    @RequestMapping(value="/result.html")
    public ModelAndView processUser(@ModelAttribute(value="user") User u){
        ModelAndView modelAndView = new ModelAndView("userResult");
        modelAndView.addObject("u",u);
         
        return modelAndView;
    }
     
     
}
