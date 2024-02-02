import React, { useEffect, useState } from 'react';
import MyCalenderHeader from './MyCalenderHeader';
import MyCalenderDays from './MyCalenderDays';
import MyCalenderBody from './MyCalenderBody';
import { addMonths, format, subMonths } from 'date-fns';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { getCalenderSprint } from '../../../utils/api/mypage/sprint/mysprint';
import CheckCard from '../card/basic/CheckCard';
import { Body1 } from '../../atoms/basic/Typography';

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
    const [ isTodaySprintOpen, setIsTodaySprintOpen ] = useState(false);
    const [ data, setData ] = useState<Data[]>([
        {
            title: "Random Title 1",
            content: "Random Content 1",
            hrefr: "https://example.com/1",
            difficulty: 4,
            platform: "BAEKJOON",
            type: "SIMULATION",
            no: 789,
            createdAt: new Date("2024-02-01T22:38:48")
          },
          {
            title: "Random Title 2",
            content: "Random Content 2",
            hrefr: "https://example.com/2",
            difficulty: 4,
            platform: "BAEKJOON",
            type: "SIMULATION",
            no: 809,
            createdAt: new Date("2024-02-02T22:38:48")
          }
        ]);
        
    const prevMonth = () => {
        setCurrentMonth(subMonths(currentMonth, 1));
    };
    const nextMonth = () => {
        setCurrentMonth(addMonths(currentMonth, 1));
    };
    const onDateClick = (day: string) => {
        console.log(day)
    };

    const fetchData = async () => {
        const result = await getCalenderSprint(format(currentMonth,'yyyy-MM'));
        setData(result || []); // result가 falsy일 경우 빈 배열로 설정
    };

    // useEffect(() => {
    //     fetchData();
    //   }, [currentMonth]);

    return (
        <div>
            { !isTodaySprintOpen && 
              <div>
                <MyCalenderHeader  // 달력 month 설정
                  currentMonth={currentMonth}
                  prevMonth={prevMonth}
                  nextMonth={nextMonth}
                  />
                <StyledContainer> 
                  <MyCalenderDays/> 
                  <MyCalenderBody // 달력 cell -> 
                    currentMonth={currentMonth}
                    selectedDate={selectedDate}
                    onDateClick={onDateClick}
                  />        
                </StyledContainer> 
              </div>
            }

            { !isTodaySprintOpen && 
            <div>
              <div style={ {display : 'flex', flexDirection : 'column', alignItems : 'center' }}>
                <Body1 children={format(currentMonth,'yyyy.MM.dd')} color={colors.White} fontWeight={'bold'} fontStyle='Eagle Lake' ></Body1>
              </div>
              {data.map(data => 
                data.type && <CheckCard {...data}/>) }
            </div> 
            }
        </div>
    );
};

export default MyCalender;