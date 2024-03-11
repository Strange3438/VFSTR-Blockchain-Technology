// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2;

contract UserName {
    string public user;

    function setName(string memory _name) public {
        user = _name;
    }

    function getName() public view returns(string memory) {
        return user;
    }
}
