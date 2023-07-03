package com.example.demo.contents;

import com.example.demo.contents.Content;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class ContentService {
    @Autowired
    ContentRepository contentRepository;
    public List<Content> getContents() {
        return contentRepository.findAll();

    }
}
