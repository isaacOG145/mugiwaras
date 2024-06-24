package utez.edu.mx.sicci.model;

public class User {
    private String email;
    private String pass;
    private String cody;

    public User(){

    }

    public User(String cody, String pass, String email) {
        this.cody = cody;
        this.pass = pass;
        this.email = email;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getCody() {
        return cody;
    }

    public void setCody(String cody) {
        this.cody = cody;
    }
}
