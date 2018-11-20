package com.tfl.entity;

import lombok.Data;

import java.util.Date;

@Data
public class TdArticle {

    private Long id;
    private String title;
    private String content;
    private Date releaseTime;
}
