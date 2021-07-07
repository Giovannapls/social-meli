package br.com.mercadolivre.bootcampw2.grupo11.socialmeli.entities;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.time.LocalDate;

/**
 *  This is a pivot table for followers
 */
@Entity
@Getter
@Setter
@NoArgsConstructor
public class FollowDate {
    @EmbeddedId
    private FollowDateKey id;

    @ManyToOne
    @MapsId("userFollowerId")
    @JoinColumn(name = "follower_user_id")
    private Customer customer;

    @ManyToOne
    @MapsId("userFollowedId")
    @JoinColumn(name = "followed_user_id")
    private Seller seller;

    private LocalDate date = LocalDate.now();

    public FollowDate(Customer customer, Seller seller) {
        this.customer = customer;
        this.seller = seller;
    }
}
