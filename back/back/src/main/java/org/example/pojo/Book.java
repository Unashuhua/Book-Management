package org.example.pojo;

import lombok.Data;

@Data
public class Book {
    private int id;
    private String title;
    private String author;
    private String description;
    private String ranking;
}
