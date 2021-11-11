package com.example.sriram.demo;

import java.util.List;

import lombok.Data;

@Data
public class CustomerDto {
	private Long id;
	private String customerName;
	private List<OrderItemDto> orders;
}