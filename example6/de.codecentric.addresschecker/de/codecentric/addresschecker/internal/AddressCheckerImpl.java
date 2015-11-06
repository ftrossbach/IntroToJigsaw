package de.codecentric.addresschecker.internal;

import de.codecentric.addresschecker.api.AddressChecker;
import de.codecentric.zipvalidator.api.ZipCodeValidatorFactory;
import de.codecentric.zipvalidator.model.api.ZipCodeValidationResult;


/**
 * Created by ftr on 06/11/15.
 */
public class AddressCheckerImpl implements AddressChecker {
    @Override
    public boolean checkZipCode(String zipCode) {
        return  ZipCodeValidatorFactory.getInstance().zipCodeIsValid(zipCode) == ZipCodeValidationResult.OK;


    }
}
