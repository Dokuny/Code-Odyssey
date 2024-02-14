package code.odyssey.common.domain.problem.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.util.List;

@Builder
@NoArgsConstructor
@AllArgsConstructor
@Getter
public class SubmissionPageInfo {

    private int totalPage;
    private List<SubmissionListInfo> data;

}
