import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body3 } from '../basic/Typography';
import BasicButton from './BasicButton';
import { difficulty } from '../../../utils/json/difficulty';
import { Spacer } from '../basic/Spacer';

const DiffImgageDiv = styled.img<{ imgWidth: string }>`
  width: ${(props) => props.imgWidth};
`;

interface SelectProblemButtonProps {
  difficulty: number;
  problem_id: number;
  platform: string;
  title: string;
  is_active: boolean;
  imgWidth: string;
  onClick: () => void;
}

const SelectProblemButton = (props: SelectProblemButtonProps) => {
  return (
    <div style={{ marginTop: '0.6vmin', marginBottom: '0.6vmin' }}>
      <BasicButton
        event={() => {
          props.onClick();
        }}
        borderRadius={'2em'}
        borderColor={colors.DarkGray[100]}
        deepColor={colors.DarkGray[700]}
        bgColor={colors.GrayBlack}
        children={
          <div style={{ display: 'flex', paddingLeft: '1vmin', paddingRight: '1vmin', alignItems: 'center' }}>
            <DiffImgageDiv src={difficulty[props.difficulty]} imgWidth={props.imgWidth} />
            <Spacer space={'1vmin'} horizontal />
            <Body3 children={`[${props.platform}] ${props.title}`} color={colors.Gray[100]} fontWeight={'bold'} />
          </div>
        }
        active={props.is_active}
      />
    </div>
  );
};

export default SelectProblemButton;
