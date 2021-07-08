package br.com.mercadolivre.bootcampw2.grupo11.socialmeli.dtos;

import br.com.mercadolivre.bootcampw2.grupo11.socialmeli.entities.User;
import lombok.AllArgsConstructor;
import lombok.Data;

import java.util.Locale;

@Data
@AllArgsConstructor
public class UserDTO implements Comparable<UserDTO>{
    private int userId;
    private String userName;


    public static UserDTO fromEntity(User user) {
        return new UserDTO(user.getUserId(), user.getUserName());
    }

    @Override
    public int compareTo(UserDTO o) {
        return this.userName.compareToIgnoreCase(o.getUserName());
    }
}
