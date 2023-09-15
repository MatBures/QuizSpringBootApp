package mat.bures.quizapp.service;

import mat.bures.quizapp.dao.QuestionDao;
import mat.bures.quizapp.entity.Question;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class QuestionService {

    private final QuestionDao questionDao;
    @Autowired QuestionService (QuestionDao questionDao) {
        this.questionDao = questionDao;
    }
    public List<Question> getAllQuestions() {
        return questionDao.findAll();
    }

    public List<Question> getQuestionsByCategory(String category) {
        return questionDao.findByCategory(category);
    }
    public Question createQuestion(Question question) {
        return questionDao.save(question);
    }
}
