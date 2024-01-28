import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { useState } from 'react';
import { Body1, Body2, Body3, Header3 } from '../../atoms/basic/Typography';
import { Spacer } from '../../atoms/basic/Spacer';
import { difficulty } from '../../../utils/json/difficulty';

const radius: number = 20;
const testText: string = '여덟글자팀명짓기';

const GuildBackDiv = styled.div`
  aspect-ratio: 14/18;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  background-color: #36343b;
  width: 18%;
  border-radius: 40px;
  box-sizing: border-box;
  box-shadow: 2px 2px 4px ${colors.Gray[800]};
  margin-right: 2vw;

  transition: box-shadow 0.3s ease-in-out;

  &:hover {
    box-shadow: 0 0 0 1px ${colors.Gray[300]};
  }
`;

const HeaderDiv = styled.div`
  padding: 20px;
  width: 100%;
  height: 30%;
  border-radius: 20px 20px 0 0;
  box-sizing: border-box;
  display: flex;
  justify-content: space-between;
  font-size: 1rem;
`;

const DiffImageDiv = styled.img`
  width: 17%;
`;

const TextDiv = styled.div`
  width: 77%;
  display: flex;
  flex-direction: column;
  justify-content: center;
  text-align: left;
  font-size: 1.3rem;
`;

const GuildName = styled.span`
  width: 100%;
  font-size: 1.8rem;
  font-weight: bold;
  color: white;
`;

const ImageStyle = styled.img`
  width: 100%;
  height: 40%;
  object-fit: cover;
`;

const TempDiv = styled.div`
  width: 100%;
  height: 40%;
`;

const FooterDiv = styled.div`
  height: 30%;
  box-sizing: border-box;
  padding: 20px;
  display: flex;
  border-radius: 0 0 20px 20px;
`;

const SeperateLeft = styled.div`
  box-sizing: border-box;
  width: 50%;
  display: flex;
  flex-direction: column;
  padding-bottom: 10px;
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
  background-color: Forestgreen;
  margin: 0;
  margin-right: 5px;
  padding: 0;
`;
const StatusCircleOffline = styled.div`
  height: 70%;
  aspect-ratio: 1 / 1;
  border-radius: 50%;
  margin-right: 5px;
  background-color: Silver;
`;

const SeperateRight = styled.div`
  box-sizing: border-box;
  width: 50%;
  display: flex;
  flex-direction: column;
  justify-content: center;
  box-sizing: border-box;
`;
const IconDiv = styled.div`
  padding-left: 15px;
  box-sizing: border-box;
  display: flex;
  flex-direction: row;
  width: 100%;
  height: 40%;
  align-items: center;
  justify-content: space-between;
`;
const LanguageIcon = styled.img`
  height: 90%;
  aspect-ratio: 1 / 1;
  object-fit: contain;
`;

interface GuildRecommendCardProps {
  guildName: string;
  guildImg: string;
  online: string | number;
  offline: string | number;
  langIcons: string[];
}

const GuildRecommendCard = (props: GuildRecommendCardProps) => {
  return (
    <GuildBackDiv>
      <HeaderDiv>
        <DiffImageDiv src={difficulty[14]}></DiffImageDiv>
        <TextDiv>
          <GuildName>{testText}</GuildName>
        </TextDiv>
      </HeaderDiv>
      <ImageStyle src={props.guildImg}></ImageStyle>
      <FooterDiv>
        <SeperateLeft>
          <LineDiv>
            <StatusCircleOnline></StatusCircleOnline>
            <Body1 children={props.online + `명 온라인`} color={'white'}></Body1>
          </LineDiv>
          <Spacer space={'10px'}></Spacer>
          <LineDiv>
            <StatusCircleOffline></StatusCircleOffline>
            <Body1 children={props.offline + `명 오프라인`} color={'white'}></Body1>
          </LineDiv>
        </SeperateLeft>
        <SeperateRight>
          <IconDiv>
            {props.langIcons.map((ele, index) => (
              <LanguageIcon key={index} src={ele}></LanguageIcon>
            ))}
            ;
          </IconDiv>
        </SeperateRight>
      </FooterDiv>
    </GuildBackDiv>
  );
};
export default GuildRecommendCard;
