package com.gmail.safordog;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CalculatorServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String a = req.getParameter("paramOne");
        String b = req.getParameter("paramTwo");
        String c = req.getParameter("operator");
        int ar = Integer.parseInt(a);
        int br = Integer.parseInt(b);
        int result;
        if (c.equals("+")) {
            result = ar + br;
        } else if (c.equals("-")) {
            result = ar - br;
        } else if (c.equals("*")) {
            result = ar * br;
        } else {
            result = ar / br;
        }
        resp.getWriter().print("<html><head><link rel=\"stylesheet\"href=\"web/../../../../styles.css\"</head>"
                + "<body><fieldset><p>Your task: " + a + " " + c + " " + b + " = " + result + "</fieldset></body></html>");
    }

}
