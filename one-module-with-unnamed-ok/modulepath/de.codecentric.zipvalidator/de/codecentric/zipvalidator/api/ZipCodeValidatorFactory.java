package de.codecentric.zipvalidator.api;

import de.codecentric.zipvalidator.internal.ZipCodeValidatorImpl;

/**
 * Created by ftr on 06/11/15.
 */
public class ZipCodeValidatorFactory {

    public static ZipCodeValidator getInstance(){

        return new ZipCodeValidatorImpl();
    }
}
