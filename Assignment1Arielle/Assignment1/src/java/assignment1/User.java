package assignment1;


import java.io.Serializable;

public class User implements Serializable {

    private String name;
    private String email;
    private String password;
    public User() {
        name = "";
        email = "";
        password = "";
    }

    public User(String name, String password, String email) {
        this.name = name;
        this.email = email;
        this.password = password;
   
    }

    public String getname() {
        return name;
    }

    public void setname(String name) {
        this.name = name;
    }



    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    public String getpassword() {
        return password;
    }

    public void setpassword(String password) {
        this.password = password;
    }
}