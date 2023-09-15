package mat.bures.quizapp.controller;

import mat.bures.quizapp.service.QuizService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

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
        return new ResponseEntity<>("prepared", HttpStatus.OK);
        }
    }