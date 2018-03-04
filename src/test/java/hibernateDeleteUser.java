
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
public class hibernateDeleteUser {

    public static void main(String[] args) {
        
        UserDAOImpl userDAOImpl = new UserDAOImpl();
        User user = new User();
        user.setId(4);
        user.setUsername("burak");
        user.setPassword("1234");
        userDAOImpl.delete(user);
        
        System.out.println("Successfully Deleted");
    }
}
