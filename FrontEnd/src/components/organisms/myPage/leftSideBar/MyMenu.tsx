import styled from 'styled-components';
import { colors } from '../../../../config/Color';
import { Body1, Body2, Header3 } from '../../../atoms/basic/Typography';
import MenuButton from '../../../atoms/button/MenuButton';
import { Spacer } from '../../../atoms/basic/Spacer';
import { IoIcon } from '../../../atoms/icon/Icons';
import { useEffect, useState } from 'react';
import { getProfile } from '../../../../utils/api/mypage/myprofile/profile';

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

const MyMenu = (props: MyMenuProps) => {
  const MenuList = [
    { content: '내 프로필', event: () => props.setActiveIndex(0), active: props.activeIndex === 0, icon: 'compass' },
    { content: '문제 풀기', event: () => props.setActiveIndex(2), active: props.activeIndex === 2, icon: 'game' },
    { content: '스프린트 관리', event: () => props.setActiveIndex(3), active: props.activeIndex === 3, icon: 'map' },
  ];
  const [data, setData] = useState('');

  useEffect(() => {
    const fetchData = async () => {
      const data = await getProfile();
      setData(data.nickname);
    };
    fetchData();
  }, [data]);

  return (
    <StyledContainer>
      <StyledContentContainer>
        <Header3 children={`${data}'s`} color={colors.Gray[200]} fontWeight={'bold'} />
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
