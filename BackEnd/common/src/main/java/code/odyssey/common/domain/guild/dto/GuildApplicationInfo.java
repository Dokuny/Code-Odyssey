package code.odyssey.common.domain.guild.dto;

import code.odyssey.common.domain.guild.entity.GuildApplication;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;


@Builder
@Getter
public class GuildApplicationInfo {
    private Long applicationId;
    private String applicantName;
    private String applicantImage;

    public static GuildApplicationInfo from(GuildApplication application) {
        return GuildApplicationInfo.builder()
                .applicationId(application.getId())
                .applicantName(application.getMember().getNickname())
                .applicantImage(application.getMember().getThumbnail())
                .build();
    }
}
