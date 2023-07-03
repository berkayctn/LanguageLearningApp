package com.example.demo.answers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class AnswerService {
    @Autowired
    AnswerRepository answerRepository;
    public List<Answer> getAnswers() {
        return answerRepository.findAll();
    }
    public boolean controlTest(int ID,String option){
        List<Answer> answersList= getAnswers();
        for(int i=0;i<answersList.size();i++){
            if(ID==answersList.get(i).getId()){
                if(option.equals(answersList.get(i).getOption())){
                    return true;
                }
                else{
                    return false;
                }
            }
        }
        return false;
    }
}
