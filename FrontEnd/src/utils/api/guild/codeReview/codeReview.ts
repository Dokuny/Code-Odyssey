import tokenInstance from '../../../axios/tokenInstance';

// 소스코드 및 문제 정보 조회

export const getSourceCode = async (submission_id: string | null) => {
  const data = await tokenInstance.get(`/reviews/source_code?submission_id=${submission_id}`);
  return data && data.data;
};

// 코드리뷰 행 조회
export const getCodeReviewRow = async (submission_id: string | null) => {
  const data = await tokenInstance.get(`/reviews/rows?submission_id=${submission_id}`);
  return data && data.data;
};

// 행별 코드리뷰 조회
export const getCodeReviewDetail = async (submission_id: string | null, row: number) => {
  const data = await tokenInstance.get(`reviews?submission_id=${submission_id}&row=${row}`);
  return data && data.data;
};

// 코드리뷰 추가
export const postCodeReview = async (review: object) => {
  const data = await tokenInstance.post(`/reviews`, JSON.stringify(review));
  return data && data.data;
};

// 코드리뷰 삭제
export const deleteCodeReview = async (review_id: number) => {
  const data = await tokenInstance.delete(`/reviews/${review_id}`);
  return data && data.data;
};

/*

// ReviewTemplate.tsx

  useEffect(() => {
    const fetchData = async () => {
      const problemData = await getSourceCode(guildProblemId, memberId);
      const reviewRowData = await getCodeReviewRow(guildProblemId, memberId);
      setData(problemData);
      setRows(reviewRowData);
    };
    fetchData();
  });

*/
