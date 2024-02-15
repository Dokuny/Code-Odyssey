import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Body2 } from '../../../atoms/basic/Typography';
import { difficulty } from '../../../../utils/json/difficulty';
import { Spacer } from '../../../atoms/basic/Spacer';
import BasicButton from '../../../atoms/button/BasicButton';
import { IoMdExit } from 'react-icons/io';
import { getGuildMembers, guildKick } from '../../../../utils/api/guild/setting/guildsetting';

const StyledContainer = styled.button`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 1.5vmin;
  margin: 0.5vmin;
  background-color: rgba(80, 80, 80, 0.5);
  border: transparent;
  border-radius: 2em;
  box-sizing: border-box;

  &:hover {
    cursor: pointer;
    background-color: rgba(48, 48, 48, 0.5);
  }
`;

const StyledProgressContainer = styled.div`
  position: relative;
  width: 100%;
`;

const StyledContentContainer = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
`;

const DiffImgageDiv = styled.img`
  width: 12%;
`;

interface MemberInfoCardProps {
  guild_member_id: number;
  name: string;
  thumbnail: string;
  difficulty: number;
  join_at: string;
  in_guild?: boolean;
  guild_id: number;
  setData: React.Dispatch<React.SetStateAction<any[]>>;
}

const MemberInfoCard = (props: MemberInfoCardProps) => {
  return (
    <StyledContainer>
      <StyledProgressContainer>
        <img src={props.thumbnail} alt='thumbnail' style={{ borderRadius: '50%', width: '100%', aspectRatio: '1', paddingBottom: '0.5vmax', objectFit: 'cover' }} />
        {props.in_guild && (
          <div style={{ position: 'absolute', bottom: 0, right: 0 }}>
            <BasicButton
              event={async (event: { stopPropagation: () => void }) => {
                event.stopPropagation();
                await guildKick(props.guild_id, props.guild_member_id);
                const data = await getGuildMembers(props.guild_id);
                props.setData(data);
              }}
              borderRadius={'50%'}
              width={'auto'}
              borderColor={'rgba(0, 0, 0, 0)'}
              deepColor={'rgba(150, 0, 0, 0.9)'}
              bgColor={'rgba(255, 0, 0, 0.9)'}
              children={<IoMdExit color={colors.Gray[300]} size={'1.2em'} />}
            />
          </div>
        )}
      </StyledProgressContainer>
      <Spacer space={'1vmin'} />
      <div style={{ display: 'flex', alignItems: 'center' }}>
        <div>
          <StyledContentContainer>
            <DiffImgageDiv src={difficulty[props.difficulty]} />
            <Spacer space={'1vmin'} horizontal />
            <Body2 children={props.name} color={colors.Gray[200]} fontWeight={'bold'} />
          </StyledContentContainer>
          <Spacer space={'0.5vmin'} />
          <Body2 children={props.join_at} color={colors.Gray[400]} />
        </div>
      </div>
    </StyledContainer>
  );
};

export default MemberInfoCard;
