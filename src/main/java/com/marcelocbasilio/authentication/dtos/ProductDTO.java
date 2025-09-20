package com.marcelocbasilio.authentication.dtos;

import com.marcelocbasilio.authentication.entities.Product;

public class ProductDTO {

	private Long id;
	private String name;

	public ProductDTO() {
	}

	public ProductDTO(Long id, String name) {
		this.id = id;
		this.name = name;
	}

	public ProductDTO(Product product) {
		id = product.getId();
		name = product.getName();
	}

	public Long getId() {
		return id;
	}

	public String getName() {
		return name;
	}
}
