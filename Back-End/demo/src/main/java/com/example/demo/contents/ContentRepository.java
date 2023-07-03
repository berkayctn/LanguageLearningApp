package com.example.demo.contents;

import com.example.demo.contents.Content;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ContentRepository extends JpaRepository<Content,Long> {
    @Override
    List<Content> findAll();
}