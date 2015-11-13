package de.codecentric.zipvalidator.internal;

import de.codecentric.zipvalidator.api.ZipCodeValidator;
import de.codecentric.zipvalidator.model.api.ZipCodeValidationResult;
import com.google.common.base.Strings;


/**
 * Created by ftr on 06/11/15.
 */
public class ZipCodeValidatorImpl implements ZipCodeValidator {

    @Override
    public ZipCodeValidationResult zipCodeIsValid(String zipCode) {

        if (Strings.isNullOrEmpty(zipCode)) {
            return ZipCodeValidationResult.ZIP_CODE_NULL_OR_EMPTY;
        } else if (zipCode.length() < 5) {
            return ZipCodeValidationResult.ZIP_CODE_TOO_SHORT;
        } else if (zipCode.length() > 5) {
            return ZipCodeValidationResult.ZIP_CODE_TOO_LONG;
        } else {
            return ZipCodeValidationResult.OK;
        }

    }
}
