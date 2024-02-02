import React from 'react';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { Body1 } from '../../atoms/basic/Typography';

const Row = styled.div`
    display: flex;
    color: ${colors.White};
    width: 100%;
`

const Col = styled.div`
    flex: 1;
    text-align: center;
    padding: 0 0 5px 0 ;
`;

const MyCalenderDays = () => {
    const days = [];
    const date = ['Sun', 'Mon', 'Thu', 'Wed', 'Thrs', 'Fri', 'Sat'];
    for (let i = 0; i < 7; i++) {
        days.push(
            <Col key={i}>
                <Body1 children={date[i]} color={colors.White} fontStyle='Eagle Lake'/>
            </Col>
        );
    }
    return (
        <Row>
            {days}
        </Row>
    );
};

export default MyCalenderDays;