import styled from 'styled-components';
import { Body2, Caption1 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';

const Styledleft = styled.div`
  display: flex;
  flex-direction: column;
  align-items: end;
`;

const StyledPolygon = styled.div`
  background-color: ${colors.Gray[800]};
  border: 10px solid ${colors.Gray[800]};
  clip-path: polygon(0 0, 95% 0, 95% 60%, 100% 100%, 0 100%);
  box-sizing: border-box;
  border-bottom-left-radius: 10px;
  border-top-left-radius: 10px;
  padding-right: 5%;
`;

const StyledText = styled.div`
  background-color: ${colors.Gray[800]};
  display: flex;
  align-items: center;
`;

interface SingChatRightCardProps {
  text: string;
  date: string;
}

const SingChatRightCard = (props: SingChatRightCardProps) => {
  return (
    <Styledleft>
      <StyledPolygon>
        <StyledText>
          <Body2 children={props.text} color={colors.Gray[25]} fontWeight={'bold'} />
        </StyledText>
      </StyledPolygon>
      <div>
        <Caption1 children={props.date} color={colors.Gray[25]} />
      </div>
    </Styledleft>
  );
};

export default SingChatRightCard;
