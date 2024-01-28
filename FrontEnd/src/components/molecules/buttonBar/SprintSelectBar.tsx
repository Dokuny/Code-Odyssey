import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body2 } from '../../atoms/basic/Typography';
import SelectButton from '../../atoms/button/SelectButton';

//   예시 - props 내릴때,

// const [activeIndex, setActiveIndex] = useState(0);
// const Data = [
//   { content: '진행중', event: () => setActiveIndex(0), active: activeIndex === 0},
//   { content: '설정', event: () => setActiveIndex(1), active: activeIndex === 1},
//   { content: '지난 스프린트', event: () => setActiveIndex(2), active: activeIndex === 2},
// ];

// <SelectBar data = { Data }/>

type DataItem = {
  content: string;
  event: () => void;
  active: boolean;
};

interface DataProps {
  data: DataItem[];
}

const StyledContainer = styled.div`
  display: flex;
  overflow: hidden;
`;

const SprintSelectBar: React.FC<DataProps> = ({ data }) => {
  return (
    <StyledContainer>
      {data.map(({ content, event, active }, index) => (
        <SelectButton
          event={event}
          borderColor={colors.Black}
          deepColor={colors.Gray[800]}
          bgColor={colors.Gray[800]}
          borderRadius='0px'
          borderWidth='0px'
          color={colors.Gray[800]}
          active={active}
          color2={colors.Puple[25]}
        >
          {active ? <Body2 children={content} color={colors.Puple[25]} /> : <Body2 children={content} color={colors.Gray[500]} />}
        </SelectButton>
      ))}
    </StyledContainer>
  );
};

export default SprintSelectBar;
