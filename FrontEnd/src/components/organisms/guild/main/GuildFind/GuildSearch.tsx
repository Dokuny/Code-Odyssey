import { colors } from '../../../../../config/Color';
import Divider from '../../../../atoms/basic/Divider';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body1, Body2, Header4 } from '../../../../atoms/basic/Typography';
import GuildFindList from '../../../../molecules/list/GuildFindList';
import styled from 'styled-components';

interface GuildSearchProps {
  searchInput: string;
  data: any;
  onClick: () => void;
}

const StyledButton = styled.button`
  background-color: ${colors.GrayBlack};
  margin: 0 auto;
  margin-top: 1rem;
  width: 5%;
  aspect-ratio: 1;
  color: #fff;
  border: none;
  border-radius: 50%;
  cursor: pointer;
  display: flex;
  justify-content: center;
  align-items: center;

  &:hover {
    background-color: ${colors.Gray[600]};
  }
`;

const GuildSearch = (props: GuildSearchProps) => (
  <>
    <div style={{ display: 'flex', alignItems: 'center', padding: '1vmin' }}>
      <Header4 children={props.searchInput} color={colors.Gray[100]} fontWeight={'bold'} />
      <Spacer space={'1vmax'} horizontal />
      <Body2 children={': 검색된 길드'} color={colors.Gray[300]} fontWeight={'bold'} />
    </div>
    <Divider />
    <Spacer space={'1vmin'} />

    <GuildFindList data={props.data} />

    {props.data[-7] && (
      <StyledButton onClick={props.onClick}>
        <Body1 children={'+'} color={colors.White} />
      </StyledButton>
    )}
  </>
);

export default GuildSearch;
