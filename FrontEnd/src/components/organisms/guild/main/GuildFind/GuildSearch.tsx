import { useEffect, useState } from 'react';
import { colors } from '../../../../../config/Color';
import Divider from '../../../../atoms/basic/Divider';
import { Spacer } from '../../../../atoms/basic/Spacer';
import { Body2, Header4 } from '../../../../atoms/basic/Typography';
import GuildFindList from '../../../../molecules/list/GuildFindList';
import { findGuild } from '../../../../../utils/api/guild/guild';

interface GuildSearchProps {
  searchInput: string;
  data : any;
}

const GuildSearch = (props: GuildSearchProps) => {

  return (
    <>
      <div style={{ display: 'flex', alignItems: 'center', padding: '1vmin' }}>
        <Header4 children={props.searchInput} color={colors.Gray[100]} fontWeight={'bold'} />
        <Spacer space={'1vmax'} horizontal />
        <Body2 children={': 검색된 길드'} color={colors.Gray[300]} fontWeight={'bold'} />
      </div>
      <Divider />
      <Spacer space={'1vmin'} />

      <GuildFindList data={props.data} />
    </>
  );
};

export default GuildSearch;

