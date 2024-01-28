import styled from 'styled-components';
import { colors } from '../../../config/Color';

const StyledContainer = styled.div`
  border-bottom: 1px solid ${colors.Gray[500]};
`;

const Divider = () => {
  return <StyledContainer />;
};

export default Divider;
