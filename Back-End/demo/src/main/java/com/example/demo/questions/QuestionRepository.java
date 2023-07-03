package com.example.demo.questions;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.demo.questions.Questions;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface QuestionRepository extends JpaRepository<Questions,Long> {
    @Override
    List<Questions>findAll();
}
