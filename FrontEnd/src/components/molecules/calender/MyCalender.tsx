import React, { useEffect, useState } from 'react';
import MyCalenderHeader from './MyCalenderHeader';
import MyCalenderDays from './MyCalenderDays';
import MyCalenderBody from './MyCalenderBody';
import { addMonths, format, subMonths } from 'date-fns';
import styled from 'styled-components';
import { colors } from '../../../config/Color';
import { getCalenderSprint } from '../../../utils/api/mypage/sprint/mysprint';
import CheckCard from '../card/basic/CheckCard';
import { Body1, Caption1 } from '../../atoms/basic/Typography';
import Calenderdata from './Calenderdata.json';
import BasicButton from '../../atoms/button/BasicButton';
import { Spacer } from '../../atoms/basic/Spacer';

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
    const [ selectedDate, setSelectedDate ] = useState('');
    const [ isTodaySprintOpen, setIsTodaySprintOpen ] = useState(false);
    const [ data, setData ] = useState<Data[]>([]);


        
    const prevMonth = () => {
        setCurrentMonth(subMonths(currentMonth, 1));
    };
    const nextMonth = () => {
        setCurrentMonth(addMonths(currentMonth, 1));
    };
    const onDateClick = (day: string) => {
        setSelectedDate(day)
        setIsTodaySprintOpen(!isTodaySprintOpen)
    };

    const fetchData = async () => {
        const result = await getCalenderSprint(format(currentMonth,'yyyy-MM'));
        setData(result || []); // result가 falsy일 경우 빈 배열로 설정
    };

    // useEffect(() => {
    //     fetchData();
    //   }, [currentMonth]);

    useEffect(() => {
      setData(Calenderdata.map(item => ({
          ...item,
          createdAt: new Date(item.createdAt), // 문자열에서 Date로 변환
      })));
      console.log(data)
  }, []);


    return (
        <div>
            <Spacer space={'1vw'}></Spacer>
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
                    data = {data}
                    onDateClick={onDateClick}
                  />        
                </StyledContainer> 
              </div>
            }

            { isTodaySprintOpen && 
            <div>
              <div style={ {display : 'flex', flexDirection : 'column', alignItems : 'center' }}>
                <Body1 children={selectedDate} color={colors.White} fontWeight={'bold'} fontStyle='Eagle Lake' ></Body1>
              </div>
              {data.map(data => 
                format(data.createdAt,'yyyy.MM.d') === selectedDate && <CheckCard {...data}/>) }
                <Spacer space={'1vw'}></Spacer>
                <BasicButton
                  event={() => setIsTodaySprintOpen(!isTodaySprintOpen)}
                  borderColor={'rgba(0, 0, 0, 0)'}
                  deepColor={'rgba(255, 160, 160, 0.1)'}
                  bgColor={'rgba(255, 220, 220, 0.1)'}
                  children={<Caption1 children={'캘린더로 돌아가기'} color={colors.Gray[100]} />}
                />
            </div> 
            }
        </div>
    );
};

export default MyCalender;
// format(currentMonth,'yyyy.MM.dd')