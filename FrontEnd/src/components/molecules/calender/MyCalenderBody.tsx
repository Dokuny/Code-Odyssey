import React from 'react';
import styled from 'styled-components';
import { addDays, endOfMonth, endOfWeek, format, isSameDay, isSameMonth, startOfMonth, startOfWeek } from 'date-fns';
import { Body1 } from '../../atoms/basic/Typography';
import { colors } from '../../../config/Color';

interface MyCalenderBodyProps {
  currentMonth: Date;
  selectedDate: Date;
//   onDateClick: (day: Date) => void;
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

const MyCalenderBody: React.FC<MyCalenderBodyProps> = ({ currentMonth, selectedDate }) => {
    const monthStart = startOfMonth(currentMonth);
    const monthEnd = endOfMonth(monthStart);
    const startDate = startOfWeek(monthStart);
    const endDate = endOfWeek(monthEnd);

    const rows = [];
    let days = [];
    let day = startDate;
    let formattedDate = '';
    let kk = 0;

    while (day <= endDate) {
        for (let i = 0; i < 7; i++) {
            formattedDate = format(day, 'd');
            console.log(day, kk++);
            const cloneDay = day;
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
                    key={day.getTime().toString()}
                    // onClick={() => onDateClick(cloneDay)}
                >
                    {   format(currentMonth, 'M') !== format(day, 'M')
                                ? ''
                                : <Body1 children={formattedDate} color={colors.White}/>}
                </Cell>,
            );
            day = addDays(day, 1);
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