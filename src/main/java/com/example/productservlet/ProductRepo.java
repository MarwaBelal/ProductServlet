package com.example.productservlet;

import java.util.ArrayList;
import java.util.List;

public class ProductRepo {
    private static List<Product> products = new ArrayList<>();
    private static int productId = 1;

    public void addProduct(Product product) {
        product.setId(productId++);
        products.add(product);
    }

    public List<Product> getAllProducts() {
        return products;
    }

    public void updateProduct(Product updatedProduct) {
        for (Product product : products) {
            if (product.getId() == updatedProduct.getId()) {
                product.setName(updatedProduct.getName());
                product.setPrice(updatedProduct.getPrice());
                product.setQuantity(updatedProduct.quantity);
                break;
            }
        }
    }

    public void deleteProductByProductId(int productId) {
        products.removeIf(product -> product.getId() == productId);
    }
}
