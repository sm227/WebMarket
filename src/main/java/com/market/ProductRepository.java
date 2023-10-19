package com.market;

import java.util.ArrayList;

public class ProductRepository {
    private ArrayList<Product> listOfProducts = new ArrayList<Product>();
    private static ProductRepository instance = new ProductRepository();
    public static ProductRepository getInstance() {
        return instance;
    }
    public void addProduct (Product product) {
        listOfProducts.add(product);
    }

    public ProductRepository() {

        Product phone = new Product("P0001",
                "iPhome 14 Pro", 1500000);
        phone.setDescription("15.5cm 전면 화면 OLED 디스플레이, 2556*1179 픽셀 해상도 ");
        phone.setCategory("Phone");
        phone.setManufacturer("Apple");
        phone.setUnitsInStock(1000);
        phone.setCondition("신제품");
        Product notebook = new Product("P0002", "LG PC 그램 ", 1200000);
        notebook.setDescription("13.3인치, IPS LED 디스플리에, 인텔 코어 프로세스 ");
        notebook.setCategory("Notebook");
        notebook.setManufacturer("LG");
        notebook.setUnitsInStock(1000);
        notebook.setCondition("재생품");
        Product tablet = new Product("P0003", "Galaxy Tab S8", 400000);
        tablet.setDescription("2560*1600 픽셀 해상도 ");
        tablet.setCategory("Tablet");
        tablet.setManufacturer("Samsung");
        tablet.setUnitsInStock(1000);
        tablet.setCondition("중고품");
        listOfProducts.add(phone);
        listOfProducts.add(notebook);
        listOfProducts.add(tablet);
    }

    public ArrayList<Product> getAllProducts() {
        return listOfProducts;
    }

    public Product getProductById (String productId) {
        Product result = null;
        for (int i =0; i<listOfProducts.size(); i++) {
            Product p = listOfProducts.get(i);
            if( p!= null && p.getProductId().equals(productId)) {
                result = p;
                break;
            }
        }
        return result;
    }
}



