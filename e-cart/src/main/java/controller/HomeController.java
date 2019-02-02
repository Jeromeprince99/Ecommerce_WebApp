package controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import model.Laptops;
import model.Products;

@Controller
public class HomeController {

	@RequestMapping(value="/",method=RequestMethod.GET)
	public String homePage(Model m)
	{
		m.addAttribute("name", "Jerome");
		return "home";
	}	
	
	@RequestMapping(value="/personaldetails",method=RequestMethod.POST)
	public String personaldetailspage(@RequestParam("id") int n,@RequestParam("name") String s,Model m)
	{
		
		m.addAttribute("a",n);
		m.addAttribute("b",s);
		return "personaldetails";
						
	}
	
	/*@RequestMapping(value="/personaldetails/{id}/{name}",method=RequestMethod.GET)
	public String personal_detailspage(@PathVariable("id") int n,@PathVariable("name") String s,Model m)
	{
		
		m.addAttribute("a",n);
		m.addAttribute("b",s);
		return "personaldetails";
						
	}*/

	@RequestMapping("/listofproducts")
	public String productPage()
	{
		return "listofproducts";
	}
		
	@RequestMapping("/list_laptops")
	public String productPage1()
	{
		return "list_laptop";
	}
	
	@ResponseBody
	@RequestMapping(value="/products",method=RequestMethod.GET)
	public List<Products> getAllProducts()
	{
		List<Products> l = new ArrayList<Products>();
		l.add(new Products("Pen",20));
		l.add(new Products("Pencil",24));
		l.add(new Products("Eraser",23));
		l.add(new Products("Marker",24));
		return l;
	}
	
	@ResponseBody
	@RequestMapping(value="/listlaptops",method=RequestMethod.GET)
	public List<Laptops> getAllLaptops()
	{
		List<Laptops> l = new ArrayList<Laptops>();
		l.add(new Laptops("Apple MacBook Air Core",30000,"macOS"));
		l.add(new Laptops("Dell Inspiron SHD Laptop",40000,"Windows 10"));
		l.add(new Laptops("Lenovo IdeaPad",30000,"DOS"));
		l.add(new Laptops("HP EliteBook Full UHD Laptop",90000,"Windows 8 Operating System"));
		return l;
	}


	/*@RequestMapping(value="/pc",method=RequestMethod.POST)
	public String productPage(@ModelAttribute("emp")Products e1)
	{
		return "product";
	}*/
	
}
