package com.example.demo.contents;

import javax.persistence.*;

@Entity
@Table(name="contents")
public class Content {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name="ID")
    private int id;
    @Column(name="lesson_no")
    private int lesson_no;
    @Column(name="module_no")
    private  int module_no;
    @Column(name="content_no")
    private  int content_no;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getLesson_no() {
        return lesson_no;
    }

    public void setLesson_no(int lesson_no) {
        this.lesson_no = lesson_no;
    }

    public int getModule_no() {
        return module_no;
    }

    public void setModule_no(int module_no) {
        this.module_no = module_no;
    }

    public int getContent_no() {
        return content_no;
    }

    public void setContent_no(int content_no) {
        this.content_no = content_no;
    }

    public String getExamples() {
        return examples;
    }

    public void setExamples(String examples) {
        this.examples = examples;
    }

    @Column(name="examples")
    private  String examples;

}
