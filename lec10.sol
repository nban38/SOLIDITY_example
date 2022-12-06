// SPDX-License-Identifier:GPL-30
pragma solidity >= 0.7.0 < 0.9.0;

contract Father {
    string public familyName = "Kim";

    function getFamilyName() view public virtual returns(uint) {
        
    }
}

contract Son is Father("James") {
    
    function getFamilyName() view public override returns(uint) {

    }
}