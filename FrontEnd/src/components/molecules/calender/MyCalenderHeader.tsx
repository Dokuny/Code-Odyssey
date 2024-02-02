import React from 'react';
import styled from 'styled-components';
import { Body1 } from '../../atoms/basic/Typography';
import { colors } from '../../../config/Color';
import { format } from 'date-fns';
import { Icon } from '@iconify/react';

interface MyCalenderHeaderProps {
    currentMonth: Date;
    prevMonth: () => void;
    nextMonth: () => void;
  }

  
const Header_row = styled.div`
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
`
const Col_start = styled.div``
const Col_end = styled.div``

const IconWrapper = styled(Icon)`
  color: ${colors.White};
  cursor: pointer;
`;


const MyCalenderHeader: React.FC<MyCalenderHeaderProps> = ({ currentMonth, prevMonth, nextMonth }) => {
    return (
        <Header_row>
            <Col_start>
                <Body1 children={format(currentMonth,'yyyy.MM')} color={colors.White} fontWeight={'bold'} fontStyle='Eagle Lake' ></Body1>
            </Col_start>
            <Col_end>
            <IconWrapper icon="bi:arrow-left-circle-fill" onClick={prevMonth} />
            <IconWrapper icon="bi:arrow-right-circle-fill" onClick={nextMonth} />
      </Col_end>
        </Header_row>
    );
};

export default MyCalenderHeader;