package mat.bures.quizapp.controller;

import mat.bures.quizapp.entity.Question;
import mat.bures.quizapp.service.QuestionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("question")
public class QuestionController {

    private final QuestionService questionService;

    @Autowired
    QuestionController(QuestionService questionService) {
        this.questionService = questionService;
    }
    @GetMapping("allQuestions")
    public List<Question> getAllQuestions() {
        return questionService.getAllQuestions();
    }
}