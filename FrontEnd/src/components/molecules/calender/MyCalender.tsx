import React, { useState } from 'react';
import MyCalenderHeader from './MyCalenderHeader';
import MyCalenderDays from './MyCalenderDays';
import MyCalenderBody from './MyCalenderBody';
import { addMonths, subMonths } from 'date-fns';
import styled from 'styled-components';
import { colors } from '../../../config/Color';



const StyledContainer = styled.div`
    display: flex;
    flex-direction: column;
    box-sizing: border-box;
    background-color: #37383B;
    width: 100%;
    height: fit-content;
    border-radius: 10px;

    padding: 0 10px 10px 10px;
`
const MyCalender = () => {
    const [ currentMonth, setCurrentMonth ] = useState(new Date());
    const [ selectedDate, setSelectedDate ] = useState(new Date());
    const prevMonth = () => {
        setCurrentMonth(subMonths(currentMonth, 1));
    };
    const nextMonth = () => {
        setCurrentMonth(addMonths(currentMonth, 1));
    };
    const onDateClick = (day: Date) => {
        setSelectedDate(day);
    };
    
    return (
        <div>
            <MyCalenderHeader 
                currentMonth={currentMonth}
                prevMonth={prevMonth}
                nextMonth={nextMonth}
            />
            <StyledContainer>
                <MyCalenderDays></MyCalenderDays>
                <MyCalenderBody
                    currentMonth={currentMonth}
                    selectedDate={selectedDate}
                    // onDateClick={onDateClick}
                />        
            </StyledContainer>
        </div>
    );
};

export default MyCalender;