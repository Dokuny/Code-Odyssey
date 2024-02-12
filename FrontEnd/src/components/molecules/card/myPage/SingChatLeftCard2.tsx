import styled from 'styled-components';
import { Body1, Caption1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const StyledPolygon = styled.div`
  width: 70%;
  background-color: ${colors.Gray[800]};
  border: 10px solid ${colors.Gray[800]};
  clip-path: polygon(100% 0, 100% 100%, 0 100%, 5% 60%, 5% 0);
  box-sizing: border-box;
  border-top-right-radius: 10px;
  border-bottom-right-radius: 10px;
`;

const SingChatLeftCard2 = (props: any) => {
  return (
    <div>
      <StyledPolygon>
        <Body1 children={'하이이'} color={colors.White}></Body1>
      </StyledPolygon>
      <Caption1 children={props.date} color={colors.Gray[25]} />
    </div>
  );
};

export default SingChatLeftCard2;
