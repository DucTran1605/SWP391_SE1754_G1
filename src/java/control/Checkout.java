/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package control;

import constant.Constant;
import dao.CommonDao;
import entity.Account;
import entity.Cart;
import entity.Discount;
import entity.Product;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.List;
import java.net.*;
import java.util.Date;

/**
 *
 * @author FPT-LAPTOP
 */
public class Checkout extends HttpServlet {

    CommonDao commonDao = new CommonDao();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession();
        Boolean isLoggedIn = (Boolean) session.getAttribute("isLoggedIn");

        if (isLoggedIn != null && isLoggedIn) {
            int accountId = (Integer) session.getAttribute("acc_id");
            Account acc_infor = commonDao.getAccountInformationByAccountId(accountId);
            session.setAttribute("account_information", acc_infor);
            List<Cart> p = commonDao.getShoppingCartDetailsByAccountId(accountId);
            session.setAttribute("shopping_cart_details", p);
            List<Discount> dis = commonDao.getActiveDiscountList();
            session.setAttribute("disountList", dis);
            request.getRequestDispatcher("views/common/checkoutstep1.jsp").forward(request, response);
        } else {
            request.getRequestDispatcher("views/common/checkoutstep1.jsp").forward(request, response);
        }
        //       request.getRequestDispatcher("views/common/checkoutstep1.jsp").forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getParameter("action");
        HttpSession session = request.getSession();
        int accountId = (Integer) session.getAttribute("acc_id");
        switch (action) {
            case "placeOrder":
                Date currentDate = new Date();
                java.sql.Date invoiceDate = new java.sql.Date(currentDate.getTime());
                Double totalPrice = Double.parseDouble(request.getParameter("totalPrice"));
                String address = request.getParameter("hiddenDeliveryAddress");
                String cartCode = commonDao.generateRandomCartCode();
                commonDao.addCartCodeForCartByAccountId(cartCode, accountId);
                commonDao.addInvoice(accountId, invoiceDate, totalPrice, cartCode, address);
                request.setAttribute("add", address);
                request.getRequestDispatcher("views/common/checkoutstep3.jsp").forward(request, response);
                break;
            case "deleteProduct":
                int p_id = Integer.parseInt(request.getParameter("p_id"));
                //commonDao.deleteProductInCartDetailByProductId(p_id);
                List<Cart> up = commonDao.getShoppingCartDetailsByAccountId(accountId);
                session.setAttribute("shopping_cart_details", up);
                request.getRequestDispatcher("views/common/checkoutstep1.jsp").forward(request, response);
                break;
            case "proceedCheckout":
                String[] quantityStrings = request.getParameterValues("input_number");
                String[] productDetailIdStrings = request.getParameterValues("pro_det_id");
                Double subtotal = Double.parseDouble(request.getParameter("tps_va_in"));
                Double discount = Double.parseDouble(request.getParameter("dis_va_in"));
                Double total = Double.parseDouble(request.getParameter("tpf_va_in"));
                int[] quantities = new int[quantityStrings.length];
                for (int i = 0; i < quantityStrings.length; i++) {
                    quantities[i] = Integer.parseInt(quantityStrings[i]);
                }

                int[] productDetailIds = new int[productDetailIdStrings.length];
                for (int i = 0; i < productDetailIdStrings.length; i++) {
                    productDetailIds[i] = Integer.parseInt(productDetailIdStrings[i]);
                }

                for (int i = 0; i < quantities.length; i++) {
                    commonDao.updateQuantityByProductDetailId(quantities[i], productDetailIds[i]);
                }

                List<Cart> p = commonDao.getShoppingCartDetailsByAccountId(accountId);
                session.setAttribute("shopping_cart_details", p);

                request.setAttribute("subtotal", subtotal);
                request.setAttribute("discount", discount);
                request.setAttribute("total", total);
                request.getRequestDispatcher("views/common/checkoutstep2.jsp").forward(request, response);
                break;
            default:
                throw new AssertionError();
        }
    }

}
