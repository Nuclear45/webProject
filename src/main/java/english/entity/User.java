package english.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by Nuclear on 08.04.2017.
 */

@Entity
@Table(name = "user")
public class User implements Serializable {
    private Long userId;
    private String email;
    private String password;

    @Id
    @GeneratedValue
    public Long getUserId() {
        return userId;
    }

    @Column(name = "email")
    public String getEmail() {
        return email;
    }
    @Column(name = "password")
    public String getPassword() {
        return password;
    }

    public void setUserId(Long userId) {this.userId = userId;}
    public void setEmail(String email) {this.email = email;}
    public void setPassword(String password) {this.password = password;}
}
