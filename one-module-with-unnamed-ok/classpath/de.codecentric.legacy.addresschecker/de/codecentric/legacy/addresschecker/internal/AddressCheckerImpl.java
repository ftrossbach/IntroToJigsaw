package de.codecentric.legacy.addresschecker.internal;

import de.codecentric.legacy.addresschecker.api.AddressChecker;
import de.codecentric.zipvalidator.api.ZipCodeValidatorFactory;



/**
 * Created by ftr on 06/11/15.
 */
public class AddressCheckerImpl implements AddressChecker {
    @Override
    public boolean checkZipCode(String zipCode) {
        return ZipCodeValidatorFactory.getInstance().zipCodeIsValid(zipCode);


    }
}
