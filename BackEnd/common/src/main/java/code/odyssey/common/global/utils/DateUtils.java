package code.odyssey.common.global.utils;

import org.springframework.stereotype.Component;

import java.time.DayOfWeek;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Component
public class DateUtils {

    // 월요일부터 일요일까지의 날짜들을 구하는 메서드
    public static List<LocalDate> getWeeklyDates() {
        List<LocalDate> weeklyDates = new ArrayList<>();
        LocalDate today = LocalDate.now();
        DayOfWeek currentDayOfWeek = today.getDayOfWeek();
        LocalDate monday = today.minusDays(currentDayOfWeek.getValue() - 1);

        for (int i = 0; i < 7; i++) {
            weeklyDates.add(monday.plusDays(i));
        }

        return weeklyDates;
        /*
        2024-01-30 (월요일)
        2024-01-31 (화요일)
        2024-02-01 (수요일)
        2024-02-02 (목요일) today
        2024-02-03 (금요일)
        2024-02-04 (토요일)
        2024-02-05 (일요일)
        * */
    }

}
