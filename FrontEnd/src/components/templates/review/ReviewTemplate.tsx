import { colors } from '../../../config/Color';
import { Body1 } from '../../atoms/basic/Typography';
import styled from 'styled-components';

const StyledContainer = styled.div`
  display: flex;
`;

const ReviewTemplate = () => {
  return (
    <StyledContainer>
      <Body1 children={'ReviewPage'} color={colors.Gray[500]} />
    </StyledContainer>
  );
};

export default ReviewTemplate;
