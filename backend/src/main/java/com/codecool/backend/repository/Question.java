package com.codecool.backend.repository;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDateTime;
import java.util.List;

@Entity
@Setter
@Getter
public class Question {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String question;

    @OneToMany
    @JoinColumn(name = "question_id")
    private List<Answer> answers;

    private LocalDateTime createdAt;
}
