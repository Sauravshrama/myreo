package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.Model.User;
import com.niit.Service.UserService;

import java.util.List;

import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
@Controller
public class UserController {
	
	@Autowired
	UserService us;
	

@RequestMapping(value = "/register", method = RequestMethod.POST)
    public String registerCustomerPost(@Valid @ModelAttribute("user") User user, BindingResult result, Model model){

        if(result.hasErrors()){
            return "registerCustomer";
        
        }
        List<User> customerList = us.listAll();

        for (int i=0; i< customerList.size(); i++){
            if(user.getEmail().equals(customerList.get(i).getUserEmail())){
                model.addAttribute("emailMsg", "Email already exists");

                return "registerCustomer";
            }

            if(user.getUsername().equals(customerList.get(i).getUsername())){
                model.addAttribute("usernameMsg", "Username already exists");

                return "registerCustomer";
            }
        }

        User.setEnabled(true);
        us.getUser(user);
        return "registerCustomerSuccess";
    }

}// The End of Class;