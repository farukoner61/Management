/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package in.com.Management.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Elidor
 */
@Controller
public class UserController {

    @RequestMapping(value = {"/","/Login"})
    public String Login() {
        return "Login";   
    }
    
    @RequestMapping(value = {"/Home"})
    public String Home() {
        return "Home";   
    }
    
    @RequestMapping(value = {"/Profile"})
    public String Profile() {
        return "Profile";   
    }
    
    @RequestMapping(value = {"/Projects"})
    public String Projects() {
        return "Projects";   
    }
    
    @RequestMapping(value = {"/ProjectDetail"})
    public String ProjectDetail() {
        return "ProjectDetail";   
    }
    //heyyy
}
