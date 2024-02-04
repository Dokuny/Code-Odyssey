import React from 'react';
import styled from 'styled-components';
import { addDays, endOfMonth, endOfWeek, format, isSameDay, isSameMonth, startOfMonth, startOfWeek } from 'date-fns';
import { Body1 } from '../../atoms/basic/Typography';
import { colors } from '../../../config/Color';

interface MyCalenderBodyProps {
  currentMonth: Date;
  selectedDate: string;
  onDateClick: (day: string) => void;
  data: Data[];
}

interface Data {
    title: string;
    content: string;
    hrefr: string;
    difficulty: number;
    platform: string;
    type: string;
    no: number;
    createdAt: Date;
  }

const BodyContainer = styled.div`
`;

const Row = styled.div`
    width: 100%;
    display: grid;
    grid-template-columns: repeat(7, 1fr);
`;

const Cell = styled.div<{ color: string }>`
    display: flex;
    flex-direction: column;
    align-items: center;
    
    width: 100%;
    height: 70px;
    border: 1px solid ${colors.Gray[900]}; // Example border style, customize as needed
    
    
    &:hover {
        transition: 0.3s;
        background-color: ${(props) => props.color};
    }
`;

const MyCalenderBody: React.FC<MyCalenderBodyProps> = ({ currentMonth, selectedDate, onDateClick, data }) => {
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
            formattedDate = format(day, 'd');
            const filteredDataCount = data.filter((item) => isSameDay(day, item.createdAt)).length;

            let cellColor = ''
            if (filteredDataCount === 1) {
                cellColor = colors.Gray[800]; // Set to yellow if there is 1 filtered date
            } else if (filteredDataCount === 2) {
                cellColor = colors.Gray[700] // Set to green if there are 3 filtered dates
            } else if (filteredDataCount >= 3) {
                cellColor = colors.Gray[600] // Set to blue if there are 5 or more filtered dates
            }

            days.push(
                <Cell
                    data-date={format(day, 'yyyy.MM.d')}
                    onClick={(e) => {  
                        const date = e.currentTarget.dataset.date;
                        if (date && isSameMonth(date, monthStart) ) {
                            
                            onDateClick(date);
                        } }}
                    color = {cellColor}
                >
                    {   format(currentMonth, 'M') !== format(day, 'M')
                                ? ''
                                :
                                <div style={{ display:'flex' , flexDirection:'column', alignItems:'center'}}>
                                    <Body1 children={formattedDate} color={colors.White}/>
                                    {filteredDataCount !== 0 && <Body1 children={'+' + filteredDataCount} color={colors.White}/> }
                                </div> 
                                }
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