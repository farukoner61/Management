
import in.com.Management.domain.User;
import in.com.Management.service.UserServiceImpl;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Elidor
 */
public class UserServiceLogin {

    public static void main(String args[]) {
        UserServiceImpl service = new UserServiceImpl();
        User user = service.login("jensan", "1234");
        System.out.println(user.getId());
    }
}
