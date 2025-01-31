package com.codecool.backend.repository;

import jakarta.persistence.*;
import lombok.Getter;

import java.time.LocalDate;
import java.util.List;
import java.util.UUID;

@Entity
@Getter
public class AppUser {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private UUID publicId;

    private String email;

    private String password;

    private LocalDate registered;

    @OneToMany
    @JoinColumn(name = "app_user_id")
    private List<Question> questions;

    @OneToMany
    @JoinColumn(name = "app_user_id")
    private List<Answer> answers;
}
