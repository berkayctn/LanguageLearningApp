package com.example.demo.questions;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class QuestionService {
    @Autowired
    QuestionRepository questionRepository;
    public List<Questions> getQuestions() {
        return questionRepository.findAll();

    }
}
