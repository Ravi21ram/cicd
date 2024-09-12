package com.student.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class StudentRegistration {

    @Id
    private int sno;

    private String name;
    private String gender;
    private int age;
    private String contactDetails;
    private Date dob;
    private Date doj;
    private String coursesJoined;

    public int getSno() {
        return sno;
    }

    public void setSno(int sno) {
        this.sno = sno;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getContactDetails() {
        return contactDetails;
    }

    public void setContactDetails(String contactDetails) {
        this.contactDetails = contactDetails;
    }

    public Date getDob() {
        return dob;
    }

    public void setDob(Date dob) {
        this.dob = dob;
    }

    public Date getDoj() {
        return doj;
    }

    public void setDoj(Date doj) {
        this.doj = doj;
    }

    public String getCoursesJoined() {
        return coursesJoined;
    }

    public void setCoursesJoined(String coursesJoined) {
        this.coursesJoined = coursesJoined;
    }

    @Override
    public String toString() {
        return "StudentRegistration [sno=" + sno + ", name=" + name + ", gender=" + gender + ", age=" + age
                + ", contactDetails=" + contactDetails + ", dob=" + dob + ", doj=" + doj + ", coursesJoined="
                + coursesJoined + "]";
    }
}
