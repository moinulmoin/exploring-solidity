// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract Local {

    function localfunction() pure public returns(uint) {

        // we have to store local reference value in memory
        // string memory name = 'Moin';

        uint age;

        age = 10;

        return age;
    }

}

