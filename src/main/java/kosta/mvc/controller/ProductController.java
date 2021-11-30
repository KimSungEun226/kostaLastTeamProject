package kosta.mvc.controller;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ClassPathResource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import kosta.mvc.domain.product.Product;
import kosta.mvc.domain.product.ProductImage;
import kosta.mvc.service.ProductService;

@Controller
@RequestMapping("/shop")
public class ProductController {

	@Autowired
	ProductService productService;
	
	/**
	 * 등록폼
	 * */
	@RequestMapping("/write")
	public void write() {
	}
	
	/**
	 * 등록
	 * */
	@RequestMapping("/insert")
	public String insert(Product product, MultipartHttpServletRequest multipartHttpServletRequest, HttpSession session) throws Exception{
		
	    String path = session.getServletContext().getRealPath("/save");

 
	    System.out.println(path);
		
		List<MultipartFile> uploadFileList = multipartHttpServletRequest.getFiles("file");
		List<ProductImage> imageList = new ArrayList<ProductImage>();
		
	    for(MultipartFile file : uploadFileList) {
	    	
	    	File tempFile = new File(path+"/" + file.getOriginalFilename());
	    	String fileName = file.getOriginalFilename();
	    	if(tempFile.isFile()) {
	    		String saveFileName = "";
	    		String fileCutName = fileName.substring(0, fileName.lastIndexOf("."));
	    		String fileExt = fileName.substring(fileName.lastIndexOf(".")+1);
	    		
	    		boolean _exist = true;
	    		int index = 0;
	    		//동일한 파일명이 존재하지 않을때까지 반복한다.
	    		while(_exist) {
	    			index++;
	    			saveFileName = fileCutName + "(" + index + ")." +fileExt;
	    			
	    			_exist = new File(path+"/"+saveFileName).isFile();
	    			if(!_exist) fileName = saveFileName;
	    		}
	    	}
	    	
	    	 try {
			      file.transferTo(new File(path+"/" + fileName));
				}catch (Exception e) {
					e.printStackTrace();
				}
	    	
	    	ProductImage productImage = ProductImage.builder().productImageName(fileName).productImageSize(file.getSize()).product(product).build();
	    	imageList.add(productImage);
	    }
	    
	    product.setProductImageList(imageList);
	    
	    productService.insert(product);

	    
		return "shop/shop";
	}
	
	/**
	 * 카테고리별 select
	 * */
	@RequestMapping("select/{cateCode}")
	public ModelAndView selectCate(@PathVariable int cateCode) {
		
		
		List<Product> listByCateCode = productService.selectByCateCode(cateCode);
		return new ModelAndView("shop/itemView", "list", listByCateCode);
	}
	
	/**
	 * single product select
	 * */
	@RequestMapping("select/single/{productNo}")
	public ModelAndView selectSingle(@PathVariable Long productNo) {
		Product product = productService.selectByNo(productNo);
		//System.out.println(product.getProductName());
		return new ModelAndView("shop/single", "product", product);
	}
	
	
}
