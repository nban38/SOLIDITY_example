// SPDX-License-Identifier:GPL-30
pragma solidity >= 0.7.0 < 0.9.0;

contract lec15 {

    mapping(uint=>uint) private ageList;

    function setAgeList(uint _index, uint _age) public {
        ageList[_index] = _age;
    }

    function getAge(uint _index) public view returns(uint) {
        return ageList[_index];
    }
}