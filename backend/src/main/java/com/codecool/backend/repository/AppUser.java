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
    private List<Question> questions;
    @OneToMany
    private List<Answer> answers;
}
