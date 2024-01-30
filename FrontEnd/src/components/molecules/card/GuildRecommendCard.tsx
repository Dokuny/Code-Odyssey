import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body1, Caption1 } from '../../atoms/basic/Typography';
import { Spacer } from '../../atoms/basic/Spacer';
import { difficulty } from '../../../utils/json/difficulty';

const GuildBackDiv = styled.div`
  display: flex;
  aspect-ratio: 14/18;
  flex-direction: column;
  justify-content: space-between;
  background-color: ${colors.Gray[700]};
  border-radius: 1em;
  margin: 1vmin;
  overflow: hidden;

  &:hover {
    cursor: pointer;
    box-shadow: 0 0 0 1px ${colors.Gray[400]};
  }
  box-sizing: border-box;
`;

const HeaderDiv = styled.div`
  display: flex;
  height: 25%;
  padding: 1vmin;
  width: 100%;
  align-items: center;
  box-sizing: border-box;
`;

const DiffImageDiv = styled.img`
  width: 16%;
`;

const ImageStyle = styled.img`
  width: 100%;
  height: 45%;
  object-fit: cover;
`;

const FooterDiv = styled.div`
  display: flex;
  height: 30%;
  padding: 1vmin;
  box-sizing: border-box;
`;

const SeperateLeft = styled.div`
  box-sizing: border-box;
  width: 60%;
  display: flex;
  flex-direction: column;
  justify-content: center;
`;

const LineDiv = styled.div`
  display: flex;
  flex-direction: row;
  width: 100%;
  height: 20%;
  align-items: center;
`;

const StatusCircleOnline = styled.div`
  height: 70%;
  aspect-ratio: 1 / 1;
  border-radius: 50%;
  background-color: ${colors.Naver[500]};
  margin: 0;
  margin-right: 5px;
  padding: 0;
`;
const StatusCircleOffline = styled.div`
  height: 70%;
  aspect-ratio: 1 / 1;
  border-radius: 50%;
  margin-right: 5px;
  background-color: ${colors.Indigo[500]};
`;

const SeperateRight = styled.div`
  box-sizing: border-box;
  width: 40%;
  display: flex;
  flex-direction: column;
  justify-content: center;
  box-sizing: border-box;
`;
const IconDiv = styled.div`
  display: flex;
  width: 100%;
  align-items: center;
  justify-content: center;
  box-sizing: border-box;
`;
const LanguageIcon = styled.img`
  aspect-ratio: 1 / 1;
  object-fit: contain;
`;

interface GuildRecommendCardProps {
  guildSearchData: {
    guild_id: number;
    difficulty: number;
    guildName: string;
    guildImg: string;
    current_cnt: string | number;
    possible_cnt: string | number;
    langIcons: string[];
  };
}

const GuildRecommendCard = (props: GuildRecommendCardProps) => {
  const data = props.guildSearchData;
  return (
    <GuildBackDiv>
      <HeaderDiv>
        <DiffImageDiv src={difficulty[data.difficulty]}></DiffImageDiv>
        <Spacer space={'0.5vmax'} horizontal />
        <Body1 children={data.guildName} color={colors.Gray[100]} fontWeight={'bold'} />
      </HeaderDiv>
      <ImageStyle src={data.guildImg}></ImageStyle>
      <FooterDiv>
        <SeperateLeft>
          <LineDiv>
            <StatusCircleOnline />
            <Caption1 children={data.current_cnt + `명 참여 중`} color={colors.Gray[300]} fontWeight={'bold'} />
          </LineDiv>
          <Spacer space={'1vmin'} />
          <LineDiv>
            <StatusCircleOffline />
            <Caption1 children={data.possible_cnt + `명 참여 가능`} color={colors.Gray[300]} fontWeight={'bold'} />
          </LineDiv>
        </SeperateLeft>
        <SeperateRight>
          <IconDiv>
            {data.langIcons.map((ele, index) => (
              <div style={{ margin: '0.2vmax' }}>
                <LanguageIcon key={index} src={ele} />
              </div>
            ))}
          </IconDiv>
        </SeperateRight>
      </FooterDiv>
    </GuildBackDiv>
  );
};
export default GuildRecommendCard;
