package de.codecentric.zipvalidator.internal;

import de.codecentric.zipvalidator.api.ZipCodeValidator;




/**
 * Created by ftr on 06/11/15.
 */
public class ZipCodeValidatorImpl implements ZipCodeValidator {

    @Override
    public boolean zipCodeIsValid(String zipCode) {

        if (zipCode == null || "".equals(zipCode)) {
            return false;
        } else if (zipCode.length() < 5) {
            return false;
        } else if (zipCode.length() > 5) {
            return false;
        } else {
            return true;
        }

    }
}
