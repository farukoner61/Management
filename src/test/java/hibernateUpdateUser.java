
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
public class hibernateUpdateUser {

    public static void main(String args[]) {

        User u = new User();
        u.setId(5);
        u.setUsername("elidor");
        u.setPassword("1234");
        UserDAOImpl userDAOImpl = new UserDAOImpl();
        userDAOImpl.update(u);

        System.out.println("Successfully Updated");
    }
}
