package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

 
import model.dao.IProductDAO;
import model.daoimpl.ProductDAOImpl;
import model.entity.Product;

@Controller
public class ProductController {

	@RequestMapping(value="/addprodpage",method=RequestMethod.GET)
	public String addProductPage()
	{
		return "addproducts";
	}
	
	@RequestMapping(value="/addproducts",method=RequestMethod.GET)
	public String addProducts(@ModelAttribute("product1")Product p)
	{
	    IProductDAO pd = new ProductDAOImpl();
		boolean b = pd.insertProduct(p);
		if (b)
		{
			return "success";
		}
		else
		{
			return "addproducts";
		}
	}
	
}
