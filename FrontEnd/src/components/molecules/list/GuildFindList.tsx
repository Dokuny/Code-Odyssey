import GuildRecommendCard from '../card/guild/GuildRecommendCard';

interface GuildFindListProps {
  data: {
    guild_id: number;
    difficulty: number;
    guild_name: string;
    guild_img: string;
    current_cnt: string | number;
    possible_cnt: string | number;
    language: string;
  }[];
}

const GuildFindList = (props: GuildFindListProps) => {
  return (
    <div style={{ display: 'flex', flexWrap: 'wrap' }}>
      {props.data.map((value) => (
        <div key={value.guild_id} style={{ display: 'flex', width: '25%' }}>
          <GuildRecommendCard guildSearchData={value} />
        </div>
      ))}
    </div>
  );
};

export default GuildFindList;
