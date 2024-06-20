package com.example.productservlet;

import java.io.IOException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/DeleteProductServlet")
public class DeleteProductServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    private ProductRepo productRepo;

    public void init() {
        productRepo = new ProductRepo();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        int productId = Integer.parseInt(request.getParameter("id"));
        productRepo.deleteProductByProductId(productId);
        response.sendRedirect("ProductListServlet");
    }
}
