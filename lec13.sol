// SPDX-License-Identifier:GPL-30
pragma solidity >= 0.7.0 < 0.9.0;

contract lec13 {

    event info(string name, uint money);

    function sendMoney()  public {
        emit info("daore", 1000);
    }
}