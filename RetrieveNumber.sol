// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2;

contract RetrieveNumber {
    uint number = 5;

    function getNumber() public view returns(uint) {
        return number;
    }
}
