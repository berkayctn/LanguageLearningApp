package com.example.demo.contents;

import com.example.demo.questions.QuestionService;
import com.example.demo.contents.Content;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
@RestController
public class ContentController {

    @Autowired
    ContentService contentService;
    @CrossOrigin
    @GetMapping("/api/1.0/content")
    List<Content> getQuestions(){
        return contentService.getContents();
    }


}

