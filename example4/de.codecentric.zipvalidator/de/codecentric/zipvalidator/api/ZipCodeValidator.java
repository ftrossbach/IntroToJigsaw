package de.codecentric.zipvalidator.api;

import de.codecentric.zipvalidator.model.api.ZipCodeValidationResult;

/**
 * Created by ftr on 06/11/15.
 */
public interface ZipCodeValidator {

    ZipCodeValidationResult zipCodeIsValid(String zipCode);
}
