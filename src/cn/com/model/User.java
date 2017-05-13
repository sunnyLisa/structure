package cn.com.model;

import java.time.LocalDate;

import org.springframework.format.annotation.DateTimeFormat;

public class User {
    private String name;
    private String password;
    private String job;
    @DateTimeFormat(pattern="yyyy-MM-dd")
    private LocalDate birthDate;
    private Gender gender;
    private String country;
    private boolean smoking;
 
    public String getName() {
        return name;
    }
 
    public void setName(String name) {
        this.name = name;
    }
 
    public String getPassword() {
        return password;
    }
 
    public void setPassword(String password) {
        this.password = password;
    }
 
    public String getJob() {
        return job;
    }
 
    public void setJob(String job) {
        this.job = job;
    }
 
    public LocalDate getBirthDate() {
        return birthDate;
    }
 
    public void setBirthDate(LocalDate birthDate) {
        this.birthDate = birthDate;
    }
 
    public Gender getGender() {
        return gender;
    }
 
    public void setGender(Gender gender) {
        this.gender = gender;
    }
 
    public String getCountry() {
        return country;
    }
 
    public void setCountry(String country) {
        this.country = country;
    }
 
    public boolean isSmoking() {
        return smoking;
    }
 
    public void setSmoking(boolean smoking) {
        this.smoking = smoking;
    }
 
}