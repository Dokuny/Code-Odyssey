/**
 * 혹시 몰라 만들어 놓은 addcomma 함수입니다.
 * 돈이나, 사람의 인원 수에 ,를 포함하고자 할 때 사용합니다.
 * @param number
 * @returns
 * @author 김수린
 */
export const AddComma = (number: number): string => {
  return number.toString().replace(/\B(?<!\.\d*)(?=(\d{3})+(?!\d))/g, ',');
};