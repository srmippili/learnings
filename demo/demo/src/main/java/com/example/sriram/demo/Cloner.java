package com.example.sriram.demo;

import org.mapstruct.Mapper;
import org.mapstruct.control.DeepClone;
import org.mapstruct.factory.Mappers;

@Mapper(mappingControl = DeepClone.class)
public interface Cloner {

	Cloner MAPPER = Mappers.getMapper( Cloner.class );
	CustomerDto clone(CustomerDto customerDto);
}