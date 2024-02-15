package code.odyssey.common.domain.problem.repository.impl;

import static code.odyssey.common.domain.problem.entity.QProblem.problem;

import code.odyssey.common.domain.problem.dto.problem.ProblemInfo;
import code.odyssey.common.domain.problem.dto.problem.ProblemRequestDto;
import code.odyssey.common.domain.problem.dto.problem.SearchResultInfo;
import code.odyssey.common.domain.problem.exception.problem.ProblemErrorCode;
import code.odyssey.common.domain.problem.exception.problem.ProblemException;
import code.odyssey.common.domain.problem.repository.QuerydslProblemRepository;
import com.querydsl.core.BooleanBuilder;
import com.querydsl.core.QueryResults;
import com.querydsl.core.types.Projections;
import com.querydsl.core.types.dsl.Expressions;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Repository;
import org.springframework.data.domain.Pageable;

@Repository
@RequiredArgsConstructor
@Slf4j
public class QuerydslProblemRepositoryImpl  implements QuerydslProblemRepository {

    private final JPAQueryFactory jpaQueryFactory;

    private BooleanBuilder getSearchOption(ProblemRequestDto request){
        BooleanBuilder searchOptions = new BooleanBuilder();

        if(request.type()!=null){
            searchOptions.and(problem.type.eq(request.type()));
        }

        if(request.platform()!=null){
            searchOptions.and(problem.platform.eq(request.platform()));
        }

        if(request.keyword() != null){
            searchOptions.and(problem.title.contains(request.keyword()));
        }

        if(request.difficulty() != null ){

            searchOptions.and(problem.difficulty.between(request.difficulty()-4, request.difficulty()));
        }

        return searchOptions;
    }

    @Override
    public SearchResultInfo getProblems(ProblemRequestDto request, Pageable pageable) {
        BooleanBuilder searchOptions = getSearchOption(request);

        QueryResults<ProblemInfo> queryResults = jpaQueryFactory
                .select(Projections.fields(ProblemInfo.class,
                        problem.id.as("problem_id"),
                        problem.title,
                        problem.platform,
                        problem.difficulty,
                        problem.type
                ))
                .from(problem)
                .where(searchOptions)

                .offset(pageable.getOffset())
                .limit(pageable.getPageSize())
                .fetchResults();

        long total = queryResults.getTotal()/ pageable.getPageSize();


        if(pageable.getPageNumber()>total){
            throw new ProblemException(ProblemErrorCode.EXCEED_PAGE_NUMBER);
        }

        //ProblemInfo(String title, ProblemPlatform platform, int difficulty, ProblemType type) {
        return SearchResultInfo.builder().data(queryResults.getResults()).total_pages(total).build();
    }

    @Override
    public SearchResultInfo getRandomProblems(ProblemRequestDto request, Pageable pageable) {
        BooleanBuilder searchOptions = getSearchOption(request);

        QueryResults<ProblemInfo> queryResults = jpaQueryFactory
                .select(Projections.fields(ProblemInfo.class,
                        problem.id.as("problem_id"),
                        problem.title,
                        problem.platform,
                        problem.difficulty,
                        problem.type
                ))
                .from(problem)
                .where(searchOptions)
                .orderBy(Expressions.numberTemplate(Integer.class, "function('rand')").asc())
                .offset(pageable.getOffset())
                .limit(pageable.getPageSize())
                .fetchResults();

        long total = queryResults.getTotal()/ pageable.getPageSize();


        if(pageable.getPageNumber()>total){
            throw new ProblemException(ProblemErrorCode.EXCEED_PAGE_NUMBER);
        }

        //ProblemInfo(String title, ProblemPlatform platform, int difficulty, ProblemType type) {
        return SearchResultInfo.builder().data(queryResults.getResults()).total_pages(total).build();
    }
}