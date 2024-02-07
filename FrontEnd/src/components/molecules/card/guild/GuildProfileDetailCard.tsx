import { useState } from 'react';
import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Spacer } from '../../../atoms/basic/Spacer';
import { Body1, Body2, Body3 } from '../../../atoms/basic/Typography';
import { difficulty } from '../../../../utils/json/difficulty';
import BasicButton from '../../../atoms/button/BasicButton';
import { IoMdCheckmarkCircle, IoMdExit } from 'react-icons/io';

const StyledContainer = styled.div`
  background-color: ${colors.Gray[700]};
  border-radius: 2vmax;
  display: flex;
  flex-direction: column;
  width: 100%;
  height: fit-content;
  padding: 2vh;
  box-sizing: border-box;
`;

const StyledBackgroundImage = styled.div`
  display: flex;
  align-items: flex-end;
  justify-content: center;
  border-radius: 1em;
  background-image: url('/images/code_odyssey/GuildDetailProfileBg.svg');
  background-repeat: no-repeat;
  background-size: cover;
  min-height: 12vh;
  background-position: center center;
`;

const StyledMyImgContainer = styled.div`
  display: flex;
  width: 4vmax;
  height: 4vmax;
  border-radius: 5em;
`;

const StyledMyImage = styled.img`
  width: 100%;
  object-fit: cover;
  border-radius: 5em;
  border: 2px solid ${colors.Gray[700]};
  box-sizing: border-box;
`;

const StyledMyInfoContainer = styled.div`
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
`;

const StyledMyInfoContentContainer = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: space-around;
`;

const DiffImgageDiv = styled.img`
  width: 4%;
`;

interface GuildProfileDetailCardProps {
  in_guild: boolean;
}

const GuildProfileDetailCard = (props: GuildProfileDetailCardProps) => {
  const [data, setData] = useState({
    thumbnail: 'https://picsum.photos/300',
    guildname: 'guildName',
    guild_king: '길드장입니다',
    difficulty: 31,
    collect_star_cnt: 17,
    collect_week_star_cnt: 2,
    bad_cnt: 1,
  });

  return (
    <StyledContainer>
      <StyledBackgroundImage>
        <StyledMyImgContainer>
          <StyledMyImage src={data.thumbnail} />
        </StyledMyImgContainer>
      </StyledBackgroundImage>
      <Spacer space={'2vh'} />

      <StyledMyInfoContainer>
      <div style={{width:'calc(4% + 1vw)'}}></div>
        <StyledMyInfoContentContainer>
          <Body1 children={data.guildname} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={data.guild_king} color={colors.Gray[400]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'1vw'} horizontal />
        <DiffImgageDiv src={difficulty[data.difficulty]}></DiffImgageDiv>
      </StyledMyInfoContainer>
      <Spacer space={'1vh'} />

      <StyledMyInfoContainer>
        <StyledMyInfoContentContainer>
          <Body1 children={data.collect_star_cnt} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={'모은 별'} color={colors.Gray[400]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'2vw'} horizontal />
        <StyledMyInfoContentContainer>
          <Body1 children={data.collect_week_star_cnt} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={'모은 북두칠성'} color={colors.Gray[400]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'2vw'} horizontal />
        <StyledMyInfoContentContainer>
          <Body1 children={data.bad_cnt} color={colors.Gray[25]} fontWeight={'bold'} />
          <Body2 children={'범죄 지수'} color={colors.Gray[400]} />
        </StyledMyInfoContentContainer>
        <Spacer space={'2vw'} horizontal />
        <BasicButton
          borderRadius={'2em'}
          width={'auto'}
          event={() => {}}
          borderColor={'rgba(0, 0, 0, 0)'}
          deepColor={props.in_guild ? 'rgba(255, 100, 100, 0.3)' : 'rgba(100, 255, 108, 0.3)'}
          bgColor={props.in_guild ? 'rgba(255, 100, 100, 0.2)' : 'rgba(100, 255, 108, 0.2)'}
          children={
            <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center', paddingRight: '0.2vmin' }}>
              {props.in_guild ? <IoMdExit color={colors.Red} /> : <IoMdCheckmarkCircle color={colors.Naver[300]} />}
              <Spacer space={'0.5vmin'} horizontal />
              <Body3 children={props.in_guild ? 'EXIT' : 'JOIN'} color={props.in_guild ? colors.White : colors.DarkGray[700]} fontWeight={'bold'} />
            </div>
          }
        />
      </StyledMyInfoContainer>
    </StyledContainer>
  );
};

export default GuildProfileDetailCard;
