package com.example.demo.answers;

import com.example.demo.questions.Questions;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface AnswerRepository extends JpaRepository<Answer,Long> {
    @Override
    List<Answer> findAll();
}