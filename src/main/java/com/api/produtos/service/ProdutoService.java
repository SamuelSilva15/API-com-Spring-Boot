package com.api.produtos.service;

import com.api.produtos.model.Produto;
import org.springframework.data.domain.Page;

import java.math.BigDecimal;

public interface ProdutoService {

     Page<Produto> findAll(int page, int size, String nome, int quantidade);

     Produto save(Produto produto);

     Produto findById(Long id);
     Produto deleteById(Long id);
     Produto update(Long id, Produto produto);



}
