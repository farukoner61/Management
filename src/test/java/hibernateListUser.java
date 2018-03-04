
import in.com.Management.dao.UserDAOImpl;
import in.com.Management.domain.User;
import java.util.List;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Elidor
 */
public class hibernateListUser {

    public static void main(String[] args) throws Exception {

        UserDAOImpl userDAOImpl = new UserDAOImpl();
        List<User> userList = userDAOImpl.findAll();

        for (User user : userList) {
            System.out.println("ID: " + user.getId());
            System.out.println("Username: " + user.getUsername());
            System.out.println("Password: " + user.getPassword());
        }

        System.out.println("Successfully Printed");
    }
}
