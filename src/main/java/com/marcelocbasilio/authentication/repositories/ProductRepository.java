package com.marcelocbasilio.authentication.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.marcelocbasilio.authentication.entities.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {

}
