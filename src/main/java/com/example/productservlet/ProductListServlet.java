package com.example.productservlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

@WebServlet("/ProductListServlet")
public class ProductListServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    private ProductRepo productRepo;

    public void init() {
        productRepo = new ProductRepo();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Product> products = productRepo.getAllProducts();
        request.setAttribute("products", products);
        request.getRequestDispatcher("productList.jsp").forward(request, response);
        response.sendRedirect("ProductListServlet");
    }
}
