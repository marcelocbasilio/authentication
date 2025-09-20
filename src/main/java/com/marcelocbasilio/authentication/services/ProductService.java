package com.marcelocbasilio.authentication.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.marcelocbasilio.authentication.dtos.ProductDTO;
import com.marcelocbasilio.authentication.entities.Product;
import com.marcelocbasilio.authentication.repositories.ProductRepository;

@Service
public class ProductService {

	@Autowired
	private ProductRepository productRepository;

	@Transactional(readOnly = true)
	public ProductDTO findById(Long id) {
		Product product = productRepository.findById(id).get();
		return new ProductDTO(product);
	}

	@Transactional(readOnly = true)
	public List<ProductDTO> findAll() {
		return productRepository.findAll().stream().map(x -> new ProductDTO(x)).toList();
	}

	@Transactional
	public ProductDTO insert(ProductDTO productDTO) {
		Product product = new Product();
		product.setName(productDTO.getName());
		product = productRepository.save(product);
		return new ProductDTO(product);
	}
}
