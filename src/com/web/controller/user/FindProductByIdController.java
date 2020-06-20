package com.web.controller.user;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.web.biz.ProductBiz;
import com.web.biz.impl.ProductBizImpl;
import com.web.entity.Product;

/**
 * Servlet implementation class FindProductByIdController
 */
@WebServlet("/FindProductByIdController")
public class FindProductByIdController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FindProductByIdController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//实例化业务逻辑层
		ProductBiz productBiz = new ProductBizImpl();
		
		//获取从前台页面传过来的参数
		int id = Integer.parseInt(request.getParameter("id"));
		
		//调用业务逻辑层根据id查询商品详情信息
		Product product = productBiz.findProductById(id);
		
		//把数据传递到前台页面
		request.setAttribute("p", product);
		
		request.getRequestDispatcher("/client/product/info.jsp").forward(request, response);
	}

}
