package code.odyssey.common.domain.guild.entity.enums;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonValue;

public enum LanguageType {
	PYTHON, JAVA, CPP;

	@JsonCreator
	public static LanguageType from(String value) {
		for (LanguageType languageType : LanguageType.values()) {
			if (languageType.name().equals(value.toUpperCase())) {
				return languageType;
			}
		}
		throw new IllegalArgumentException("지원하지 않는 언어");
	}


	@JsonValue
	public String getName() {
		return this.name();
	}
}
