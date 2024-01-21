import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Body1, Body2, Header2 } from '../../../atoms/basic/Typography';
import MenuButton from '../../../atoms/button/MenuButton';
import { Spacer } from '../../../atoms/basic/Spacer';
import { useState } from 'react';
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

const MyMenu = () => {
  const [activeIndex, setActiveIndex] = useState(0); // 초기 active 값은 0번째 메뉴

  const MenuList = [
    { content: '내 프로필', event: () => setActiveIndex(0), active: activeIndex === 0, icon: 'compass' },
    { content: '노래봇', event: () => setActiveIndex(1), active: activeIndex === 1, icon: 'music' },
    { content: '문제 풀기', event: () => setActiveIndex(2), active: activeIndex === 2, icon: 'game' },
    { content: '스프린트 관리', event: () => setActiveIndex(3), active: activeIndex === 3, icon: 'map' },
  ];

  return (
    <StyledContainer>
      <StyledContentContainer>
        <Header2 children={"Dokuny's"} color={colors.Gray[200]} fontWeight={'bold'} />
        <Body1 children={'항해일지'} color={colors.Gray[300]} />
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

export default MyMenu;
