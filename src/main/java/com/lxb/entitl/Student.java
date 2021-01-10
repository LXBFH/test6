package com.lxb.entitl;


public class Student {
    private int id;
    private String name;
    private String grnder;
    private int age;
    private String tel;
    private String address;

    public Student(int id, String name, String grnder, int age, String tel, String address) {
        this.id = id;
        this.name = name;
        this.grnder = grnder;
        this.age = age;
        this.tel = tel;
        this.address = address;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGrnder() {
        return grnder;
    }

    public void setGrnder(String grnder) {
        this.grnder = grnder;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

  
}
