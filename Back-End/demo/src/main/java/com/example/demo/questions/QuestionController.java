package com.example.demo.questions;
import org.springframework.http.ResponseEntity;
import com.example.demo.answers.Answer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;
@RestController
public class QuestionController {
    @Autowired
    QuestionService questionService;
    @CrossOrigin
    @GetMapping("/api/1.0/question")
    List<Questions> getQuestions(){
        return questionService.getQuestions();
    }


}
