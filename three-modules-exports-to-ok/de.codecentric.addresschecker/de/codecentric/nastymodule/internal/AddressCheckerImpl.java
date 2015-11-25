package de.codecentric.nastymodule.internal;

import de.codecentric.nastymodule.api.AddressChecker;
import de.codecentric.zipvalidator.api.ZipCodeValidatorFactory;

public class AddressCheckerImpl implements AddressChecker {
    @Override
    public boolean checkZipCode(String zipCode) {
        return ZipCodeValidatorFactory.getInstance().zipCodeIsValid(zipCode);
    }
}
