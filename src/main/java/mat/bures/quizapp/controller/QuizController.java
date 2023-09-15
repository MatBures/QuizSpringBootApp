package mat.bures.quizapp.controller;

import mat.bures.quizapp.entity.Question;
import mat.bures.quizapp.model.QuestionWrapper;
import mat.bures.quizapp.service.QuizService;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("quiz")
public class QuizController {

    private final QuizService quizService;

    @Autowired
    QuizController(QuizService quizService) {
        this.quizService = quizService;
    }

    @PostMapping("create")
        public ResponseEntity<String> createQuiz(@RequestParam String category,
                                                 @RequestParam int numQ,
                                                 @RequestParam String title) {
        return quizService.createQuiz(category, numQ, title);
        }
    @GetMapping("get/{id}")
    public ResponseEntity<List<QuestionWrapper>> getQuizQuestions(@PathVariable Long id){
       return quizService.getQuizQuestions(id);
    }
    }
