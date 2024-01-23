import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Body1, Body2, Header3 } from '../../../atoms/basic/Typography';
import MenuButton from '../../../atoms/button/MenuButton';
import { Spacer } from '../../../atoms/basic/Spacer';
import { IoIcon } from '../../../atoms/icon/Icons';

const StyledContainer = styled.div`
  position: relative;
  display: flex;
  flex-direction: column;
  width: 100%;
  padding-left: 4vw;
`;

const StyledContentContainer = styled.div`
  display: flex;
  flex-direction: column;
  margin: 0.5vmax;
  padding: 0.5vmax;
  border-bottom: 1px solid ${colors.Gray[500]};
`;

const StyledButtonContentContainer = styled.div`
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: flex-start;
`;

interface MyMenuProps {
  activeIndex: number;
  setActiveIndex: React.Dispatch<React.SetStateAction<number>>;
}

const GuildMenu = (props: MyMenuProps) => {
  const MenuList = [
    { content: '길드 찾기', event: () => props.setActiveIndex(0), active: props.activeIndex === 0, icon: 'compass' },
    { content: '길드 추가', event: () => props.setActiveIndex(1), active: props.activeIndex === 1, icon: 'music' },
  ];

  return (
    <StyledContainer>
      <StyledContentContainer>
        <Header3 children={'선착장'} color={colors.Gray[200]} fontWeight={'bold'} />
        <Body1 children={'동료를 모아보세요'} color={colors.Gray[300]} />
      </StyledContentContainer>
      <StyledContentContainer>
        {MenuList.map((value, index) => (
          <div key={index}>
            <MenuButton
              active={value.active}
              children={
                <StyledButtonContentContainer>
                  <IoIcon name={value.icon} color={colors.Gray[25]} size={'2vmin'} />
                  <Spacer space={'0.5vmax'} horizontal />
                  <Body2 children={value.content} color={colors.Gray[25]} />
                </StyledButtonContentContainer>
              }
              event={value.event}
            />
            <Spacer space={'0.5vmin'} />
          </div>
        ))}
      </StyledContentContainer>
    </StyledContainer>
  );
};

export default GuildMenu;
