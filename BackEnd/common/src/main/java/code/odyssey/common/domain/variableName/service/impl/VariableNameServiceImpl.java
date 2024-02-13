package code.odyssey.common.domain.variableName.service.impl;

import code.odyssey.common.domain.variableName.service.VariableNameService;

import code.odyssey.common.domain.variableName.dto.response.RecommendResult;

import code.odyssey.common.global.api.papago.service.PapagoService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.util.Arrays;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

@Service
@RequiredArgsConstructor
public class VariableNameServiceImpl implements VariableNameService {
        private final PapagoService papagoService;

        public RecommendResult recommend(String text){

                String translatedText = papagoService.translate(text);

                return RecommendResult
                        .builder()
                        .camel(convertCamel(translatedText))
                        .snake(convertSnake(translatedText))
                        .pascal(convertPascal(translatedText))
                        .build();
        }

        private String convertCamel(String input){
                return IntStream.range(0, input.length())
                        .mapToObj(i -> {
                                char c = input.charAt(i);
                                if (Character.isSpaceChar(c) || !Character.isLetterOrDigit(c)) {
                                        return Character.valueOf(input.charAt(i));
                                } else if (i == 0 || Character.isSpaceChar(input.charAt(i - 1))) {
                                        return Character.toUpperCase(c);
                                } else {
                                        return Character.toLowerCase(c);
                                }
                        })
                        .map(Object::toString)
                        .collect(Collectors.joining())

                        .replaceAll("[^a-zA-Z0-9]+", "");
        }

        private String convertSnake(String input){
                return input
                        .replaceAll("'","")
                        .replaceAll("[^a-zA-Z0-9]+", "_").toLowerCase();
        }
        private String convertPascal(String input) {
                return Arrays.stream(input.split("[_\\s]"))
                                .map(word -> Character.toUpperCase(word.charAt(0)) + word.substring(1).toLowerCase())
                                .collect(Collectors.joining())
                                .replaceAll("[^a-zA-Z0-9]+", "");
        }




}
