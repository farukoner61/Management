/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package in.com.Management.controller;

import in.com.Management.command.LoginCommand;
import in.com.Management.domain.User;
import in.com.Management.service.UserService;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Elidor
 */
@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/")
    public String Login(Model m) {
        m.addAttribute("command", new LoginCommand());
        return "Login";
    }

    @RequestMapping(value = "/Login", method = RequestMethod.POST)
    public String LoginHandle(@ModelAttribute("command") LoginCommand cmd, Model m, HttpSession session) {
        User loggedInUser = userService.login(cmd.getUsername(), cmd.getPassword());
        if (loggedInUser == null) {
            //FAILED
            m.addAttribute("err", "Login Failed! Enter valid credentials.");
            return "Login";
        } else {
            //SUCCESS
            addUserInSession(loggedInUser, session);
            return "redirect:Home";
        }
    }

    @RequestMapping(value = "/Logout")
    public String Logout(HttpSession session) {
        session.invalidate();
        return "redirect:/";
    }

    @RequestMapping(value = "/Home")
    public String Home(Model m, HttpSession session) {
        nameSurname(m, session);
        return "Home";
    }

    @RequestMapping(value = {"/Profile"})
    public String Profile(Model m, HttpSession session) {
        nameSurname(m, session);
        return "Profile";
    }

    @RequestMapping(value = {"/Projects"})
    public String Projects(Model m, HttpSession session) {
        nameSurname(m, session);
        return "Projects";
    }

    @RequestMapping(value = {"/ProjectDetail"})
    public String ProjectDetail(Model m, HttpSession session) {
        nameSurname(m, session);
        return "ProjectDetail";
    }
    
    @RequestMapping(value = {"/Staff"})
    public String Staff(Model m, HttpSession session) {
        nameSurname(m, session);
        return "Staff";
    }

    private void addUserInSession(User u, HttpSession session) {
        session.setAttribute("user", u);
        session.setAttribute("userId", u.getId());
    }
    
    private void nameSurname(Model m, HttpSession session){
        User u = (User) session.getAttribute("user");
        m.addAttribute("name", u.getName() + " ");
        m.addAttribute("surname", u.getSurname());
        m.addAttribute("email", u.getEmail());
        m.addAttribute("phone", u.getPhone());
        m.addAttribute("birthday", u.getBirthday());
    }
}
