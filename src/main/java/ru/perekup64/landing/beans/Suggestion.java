package ru.perekup64.landing.beans;

import java.util.Date;

public class Suggestion {
    private int suggestionId;
    private Date suggestionDate;
    private String name;
    private String brandAndModel;
    private String releaseDate;
    private String phoneNumber;
    private String description;


//`suggestionid` int(11) NOT NULL AUTO_INCREMENT,
//  `suggestion_date` datetime NOT NULL,
//            `brand_and_model` varchar(45) NOT NULL DEFAULT '-',
//            `release_date` varchar(45) NOT NULL DEFAULT '-',
//            `name` varchar(45) NOT NULL DEFAULT '-',
//            `phone_number` varchar(45) NOT NULL DEFAULT '-',
//            `description` mediumtext,


    public int getSuggestionId() {
        return suggestionId;
    }

    public void setSuggestionId(int suggestionId) {
        this.suggestionId = suggestionId;
    }

    public Date getSuggestionDate() {
        return suggestionDate;
    }

    public void setSuggestionDate(Date suggestionDate) {
        this.suggestionDate = suggestionDate;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBrandAndModel() {
        return brandAndModel;
    }

    public void setBrandAndModel(String brandAndModel) {
        this.brandAndModel = brandAndModel;
    }

    public String getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(String releaseDate) {
        this.releaseDate = releaseDate;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}