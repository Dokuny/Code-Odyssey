import styled from 'styled-components';
import { difficulty } from '../../../../utils/json/difficulty';
import { Spacer } from '../../../atoms/basic/Spacer';
import { Body1, Body2 } from '../../../atoms/basic/Typography';
import { colors } from '../../../../config/Color';
import { FaFaceDizzy } from 'react-icons/fa6';
import { FaDoorOpen, FaStar } from 'react-icons/fa';
import { BsStars } from 'react-icons/bs';
import BasicButton from '../../../atoms/button/BasicButton';
import { IoMdCheckmark, IoMdClose } from 'react-icons/io';

const StyledContainer = styled.button`
  display: flex;
  align-items: center;
  justify-content: space-around;
  padding: 1vmin;
  background-color: rgba(80, 80, 80, 0.5);
  border: transparent;
  border-radius: 4em;
  box-sizing: border-box;

  &:hover {
    cursor: pointer;
    background-color: rgba(65, 65, 65, 0.4);
  }
`;

const StyledImage = styled.img`
  width: 10%;
`;

interface GuildRequestMemberCardProps {
  member_id: number;
  name: string;
  difficulty: number;
  thumbnail: string;
  bad_cnt: number;
  request_at: string;
  collect_star_cnt: number;
  collect_week_star_cnt: number;
}

const GuildRequestMemberCard = (props: GuildRequestMemberCardProps) => {
  return (
    <StyledContainer
      onClick={() => {
        console.log('hi: ', props.member_id);
      }}
    >
      <div style={{ display: 'flex', alignItems: 'center', width: '30%', justifyContent: 'flex-start' }}>
        <Spacer space={'2vmax'} horizontal />
        <StyledImage src={difficulty[props.difficulty]} />
        <Spacer space={'1vmax'} horizontal />
        <StyledImage src={props.thumbnail} alt='profile' style={{ borderRadius: '50%' }} />
        <Spacer space={'0.5vmax'} horizontal />
        <Body1 children={props.name} color={colors.Gray[300]} fontWeight={'bold'} />
      </div>

      <div style={{ display: 'flex', alignItems: 'center', width: '55%' }}>
        <FaFaceDizzy color={colors.Red} size={'1.5em'} />
        <Spacer space={'0.5vmax'} horizontal />
        <Body2 children={props.bad_cnt + '회'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Spacer space={'2vmax'} horizontal />
        <FaStar color={colors.Kakao[500]} size={'1.5em'} />
        <Spacer space={'0.5vmax'} horizontal />
        <Body2 children={props.collect_star_cnt + '회'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Spacer space={'2vmax'} horizontal />
        <BsStars color={colors.Puple[300]} size={'1.5em'} />
        <Spacer space={'0.5vmax'} horizontal />
        <Body2 children={props.collect_week_star_cnt + '회'} color={colors.Gray[300]} fontWeight={'bold'} />
        <Spacer space={'2vmax'} horizontal />
        <FaDoorOpen color={colors.Naver[500]} size={'1.5em'} />
        <Spacer space={'0.5vmax'} horizontal />
        <Body2 children={props.request_at} color={colors.Gray[300]} fontWeight={'bold'} />
      </div>
      <div style={{ display: 'flex', alignItems: 'center', width: '15%', justifyContent: 'flex-end' }}>
        <BasicButton
          event={(event: { stopPropagation: () => void }) => {
            event.stopPropagation();
            console.log('x: ', props.member_id);
          }}
          borderRadius={'50%'}
          width={'auto'}
          borderColor={'rgba(0, 0, 0, 0)'}
          deepColor={'rgba(230, 0, 0, 0.9)'}
          bgColor={'rgba(160, 0, 0, 0.9)'}
          children={<IoMdClose color={colors.Gray[300]} size={'1.2em'} />}
        />
        <Spacer space={'1vmax'} horizontal />
        <BasicButton
          event={(event: { stopPropagation: () => void }) => {
            event.stopPropagation();
            console.log('o: ', props.member_id);
          }}
          borderRadius={'50%'}
          width={'auto'}
          borderColor={'rgba(0, 0, 0, 0)'}
          deepColor={'rgba(0, 180, 24, 0.9)'}
          bgColor={'rgba(0, 110, 15, 0.9)'}
          children={<IoMdCheckmark color={colors.Gray[300]} size={'1.2em'} />}
        />
        <Spacer space={'2vmax'} horizontal />
      </div>
    </StyledContainer>
  );
};

export default GuildRequestMemberCard;
