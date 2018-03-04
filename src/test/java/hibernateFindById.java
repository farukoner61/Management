
import in.com.Management.dao.UserDAOImpl;
import in.com.Management.domain.User;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Elidor
 */
public class hibernateFindById {

    public static void main(String args[]) {
        
        int userId = 2;
        UserDAOImpl userDAOImpl = new UserDAOImpl();
        User user = userDAOImpl.findById(userId);
        
        System.out.println(user.getUsername() + " - " + user.getPassword());
        System.out.println("Succesfully Found ");
    }
}
