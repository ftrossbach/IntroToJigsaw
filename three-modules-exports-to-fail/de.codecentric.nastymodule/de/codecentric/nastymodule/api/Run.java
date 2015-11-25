package de.codecentric.nastymodule.api;

import de.codecentric.nastymodule.internal.AddressCheckerImpl;

/**
 * Created by ftr on 06/11/15.
 */
public class Run {

    public static void main(String[] args) {

        String value = args.length > 0  ? args[0] : "";
        boolean isZipCode = new AddressCheckerImpl().checkZipCode(value);
        if(isZipCode){
            System.out.println(value + " is a valid zip code");
        } else {
            System.out.println(value + " is not a valid zip code");
        }
    }
}
