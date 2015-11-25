package de.codecentric.addresschecker.internal;

import de.codecentric.addresschecker.api.AddressChecker;
import de.codecentric.zipvalidator.api.ZipCodeValidatorFactory;

public class AddressCheckerImpl implements AddressChecker {
    @Override
    public boolean checkZipCode(String zipCode) {
        return ZipCodeValidatorFactory.getInstance().zipCodeIsValid(zipCode);
    }
}
