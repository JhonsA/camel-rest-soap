package cl.ds.camel.domain;

import lombok.Getter;
import lombok.Setter;

@Getter @Setter
public class GetChuckNorrisJokeResponse {
    private String[] categories;
    private String created_at;
    private String icon_url;
    private String id;
    private String updated_at;
    private String url;
    private String value;
}
