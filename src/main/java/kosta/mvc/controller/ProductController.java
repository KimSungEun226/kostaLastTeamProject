package kosta.mvc.controller;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.MultipartRequest;

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
	public String insert(Product product, MultipartHttpServletRequest multipartHttpServletRequest, HttpSession session) {
		
	    String path = session.getServletContext().getRealPath("/WEB-INF/save");

     
		
		List<MultipartFile> uploadFileList = multipartHttpServletRequest.getFiles("file");
		List<ProductImage> imageList = new ArrayList<ProductImage>();
		
	    for(MultipartFile file : uploadFileList) {
	    	ProductImage productImage = ProductImage.builder().productImageName(file.getOriginalFilename()).productImageSize(file.getSize()).product(product).build();
	    	imageList.add(productImage);
	    }
	    
	    product.setProductImageList(imageList);
	    
	    productService.insert(product);
	    
	    try {
		      for(MultipartFile file : uploadFileList) {
			        file.transferTo(new File(path+"/" + file.getOriginalFilename()));
		      }
			}catch (Exception e) {
				e.printStackTrace();
			}
	    
		return "shop/shop";
	}
	
}
