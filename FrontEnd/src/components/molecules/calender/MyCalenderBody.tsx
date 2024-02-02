import React from 'react';
import styled from 'styled-components';
import { addDays, endOfMonth, endOfWeek, format, isSameDay, isSameMonth, startOfMonth, startOfWeek } from 'date-fns';
import { Body1 } from '../../atoms/basic/Typography';
import { colors } from '../../../config/Color';

interface MyCalenderBodyProps {
  currentMonth: Date;
  selectedDate: Date;
  onDateClick: (day: string) => void;
}

const BodyContainer = styled.div`
`;

const Row = styled.div`
    width: 100%;
    display: grid;
    grid-template-columns: repeat(7, 1fr);
`;

const Cell = styled.div`
    display: flex;
    flex-direction: column;
    align-items: center;

    width: 100%;
    height: 70px;
    border: 1px solid ${colors.Gray[900]}; // Example border style, customize as needed
    
    &.col {
        // Add additional styles for 'col' class if needed
    }

    &.cell {
        // Add additional styles for 'cell' class if needed
    }

    &.disabled {
        // Add additional styles for 'disabled' class if needed
    }

    &.selected {
        // Add additional styles for 'selected' class if needed
    }

    &.not-valid {
        // Add additional styles for 'not-valid' class if needed
    }

    &.valid {
        // Add additional styles for 'valid' class if needed
    }

    span {
        &.text.not-valid {
            // Add additional styles for 'not-valid' text if needed
        }
    }
`;

const MyCalenderBody: React.FC<MyCalenderBodyProps> = ({ currentMonth, selectedDate, onDateClick }) => {
    const monthStart = startOfMonth(currentMonth); //달의 시작일
    const monthEnd = endOfMonth(monthStart); // 달의 끝
    const CalenderStart = startOfWeek(monthStart); // 달력의 시작
    const CalenderEnd = endOfWeek(monthEnd); // 달력의 끝

    const rows = [];
    let days = [];
    let day = CalenderStart;
    let formattedDate = '';

    while (day <= CalenderEnd) { //달력 시작부터 끝까지
        for (let i = 0; i < 7; i++) {
            formattedDate = format(day, 'd'); // 현재 날짜..
            days.push(
                <Cell
                    className={`col cell ${
                        !isSameMonth(day, monthStart)
                            ? 'disabled'
                            : isSameDay(day, selectedDate)
                            ? 'selected'
                            : format(currentMonth, 'M') !== format(day, 'M')
                            ? 'not-valid'
                            : 'valid'
                    }`}
                    data-date={format(day, 'yyyy.MM.d')}
                    onClick={(e) => {  
                        const date = e.currentTarget.dataset.date;
                        if (date && isSameMonth(date, monthStart) ) {
                            
                            onDateClick(date);
                        } }}
                >
                    {   format(currentMonth, 'M') !== format(day, 'M')
                                ? ''
                                : <Body1 children={formattedDate} color={colors.White}/>}
                </Cell>
            );
            day = addDays(day, 1); // 하루 더하기
        }
        rows.push(
            <Row key={day.getTime().toString()}>
                {days}
            </Row>,
        );
        days = [];
    }

    return <BodyContainer>{rows}</BodyContainer>;
};

export default MyCalenderBody;