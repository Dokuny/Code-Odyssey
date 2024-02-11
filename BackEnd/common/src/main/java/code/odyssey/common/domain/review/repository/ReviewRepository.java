package code.odyssey.common.domain.review.repository;


import code.odyssey.common.domain.review.dto.ReviewDetailsInfo;
import code.odyssey.common.domain.review.entity.Review;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ReviewRepository extends JpaRepository<Review, Long> {
    @Query("SELECT  r.row " +
            "FROM Review r " +
            "WHERE r.submission.id = :submissionId " +
            "GROUP BY r.row")
    List<Integer> findRow(@Param("submissionId") Long submissionId);


    @Query("SELECT new code.odyssey.common.domain.review.dto.ReviewDetailsInfo(" +
            "r.id, " +
            "m.id, " +
            "m.thumbnail, " +
            "m.nickname, " +
            "r.content, " +
            "r.createdAt) " +
            "FROM Review r " +
            "JOIN r.member m " +
            "WHERE r.submission.id = :submissionId AND r.row = :row")
    List<ReviewDetailsInfo> getReviewsBySubmissionIdAndRow(@Param("submissionId") Long submissionId, @Param("row") Integer row);
}
