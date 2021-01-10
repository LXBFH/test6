package com.lxb.servlet;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;


@WebServlet("/ser02")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //设置编码格式；
        req.setCharacterEncoding("UTF-8");
        resp.setCharacterEncoding("UTF-8");
        resp.setContentType("text/html; charset=UTF-8");
        resp.setHeader("Content-Type", "text/html; charset=UTF-8");
        //获取参数
        String nicheng = req.getParameter("nicheng");
        System.out.println("姓名:"+nicheng);
        // 将数据存到session中；
        HttpSession sess = req.getSession();
        sess.setAttribute("nc",nicheng);

        //页面跳转：跳转到用户信息页面(register-inform.jsp);
        req.getRequestDispatcher("register-inform.jsp").forward(req, resp);
    }
}
