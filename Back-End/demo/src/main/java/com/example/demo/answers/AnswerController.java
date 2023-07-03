package com.example.demo.answers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.time.Clock;
import java.util.List;

@RestController
public class AnswerController {
    @Autowired
    AnswerService answerService;

    List<Answer> getAnswers(){
        return answerService.getAnswers();
    }
    @CrossOrigin
    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping("/api/1.0/question")
    public boolean control(@Validated @RequestBody Answer answer) {
        int ID = answer.getId();
        String option = answer.getOption();
        return answerService.controlTest(ID,option);
    }


}
