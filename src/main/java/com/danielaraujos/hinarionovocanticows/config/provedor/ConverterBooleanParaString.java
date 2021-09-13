package com.danielaraujos.hinarionovocanticows.config.provedor;

import javax.persistence.AttributeConverter;
import javax.persistence.Convert;

@Convert
public class ConverterBooleanParaString  implements AttributeConverter<Boolean, String> {

    @Override
    public String convertToDatabaseColumn(Boolean value) {
        return (value != null && value) ? "S" : "N";
    }

    @Override
    public Boolean convertToEntityAttribute(String value) {
        return "S".equals(value);
    }

}
