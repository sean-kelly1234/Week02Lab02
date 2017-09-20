/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package login;

/**
 *
 * @author 642202
 */
public class UserService {
    public static boolean login(String user, String pass) {
        if ((user.equals("adam") || user.equals("betty")) && pass.equals("password")){
            return true;
        }
        return false;
    }
}
