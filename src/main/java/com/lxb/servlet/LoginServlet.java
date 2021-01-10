package com.lxb.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/ser01")
public class LoginServlet extends HttpServlet {
    //ctrl+o 重写方法；
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    //设置编码格式；
    req.setCharacterEncoding("UTF-8");
    resp.setCharacterEncoding("UTF-8");
    resp.setContentType("text/html; charset=UTF-8");
    resp.setHeader("Content-Type", "text/html; charset=UTF-8");
    //打印到控制台
    System.out.println("你好，servlet");
    //通过流来打印到页面
    resp.getWriter().write("你好，2021");
        resp.getWriter().print("<br />");
    //获取username,password参数
    String username = req.getParameter("username");
    String password = req.getParameter("password");
        System.out.println("姓名:"+username);
        System.out.println("密码:"+password);
        // 将数据存到session中；
        HttpSession sess = req.getSession();
        sess.setAttribute("name",username);
        sess.setAttribute("pas",password);

        //输出简单的HTML，附带信息
        PrintWriter out = resp.getWriter();
        out.println("<HTML>");
        out.println("<BODY>");
        out.print("用户名："+username+"<br />");
        out.print("密码："+password+"<br />");
        out.println("  </BODY>");
        out.println("</HTML>");
        //页面跳转：跳转到用户信息页面(inform.jsp);
         req.getRequestDispatcher("inform.jsp").forward(req, resp);
    }


}
