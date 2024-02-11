package code.odyssey.common.domain.review.repository;

import code.odyssey.common.domain.review.dto.ReviewListInfo;
import code.odyssey.common.domain.review.dto.SourceCodeInfo;
import com.querydsl.core.types.dsl.DateTimeExpression;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.time.LocalDateTime;
import java.util.List;

public interface ReviewRepositoryCustom {

    SourceCodeInfo getSubmissionSourceCode(Long submissionId);


    ReviewListInfo getReviews(Long reviewId, Integer row);


}
