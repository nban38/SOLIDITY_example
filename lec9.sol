// SPDX-License-Identifier:GPL-30

pragma solidity >= 0.7.0 < 0.9.0;

contract A {
    string public name;
    uint public age;

    constructor(string memory _name, uint _age) {
        name = _name;
        age = _age;
    }
}

contract B {
    
}