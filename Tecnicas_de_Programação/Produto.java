package br.uni7.tecnicas.jsf;

import java.util.Date;

public class Produto {
	private Integer id;
	private String nome;
	private Double preco;
	private Double desconto;
	private Date dataFabricacao;

	public Produto() {
	}

	public Produto(Integer id, String nome, Double preco, Double desconto, Date dataFabricacao) {
		this.id = id;
		this.nome = nome;
		this.preco = preco;
		this.desconto = desconto;
		this.dataFabricacao = dataFabricacao;
	}

	public Date getDataFabricacao() {
		return dataFabricacao;
	}

	public void setDataFabricacao(Date dataFabricacao) {
		this.dataFabricacao = dataFabricacao;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public Double getPreco() {
		return preco;
	}

	public void setPreco(Double preco) {
		this.preco = preco;
	}

	public Double getDesconto() {
		return desconto;
	}

	public void setDesconto(Double desconto) {
		this.desconto = desconto;
	}
}
