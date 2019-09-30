package model;

public class Product {
    private int id;
    private String name;
    private String price;
    private String color;

    public Product() {
    }

    public Product(int id, String name, String price, String color) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.color = color;
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

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getColor() {
        return color;
    }


    public void setColor(String color) {
        this.color = color;
    }
}
