package com.example.SpringSecurity_03_CustomLoginForm;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {

    @GetMapping("/showMyLoginPage")
    public String showLoginPage(){
        return "fancy-login" ;
    }

    @GetMapping("/access-denied")
    public String showAcessDenied(){
        return "acess-denied" ;
    }
}
