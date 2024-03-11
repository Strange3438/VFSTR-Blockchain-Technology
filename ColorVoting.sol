// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2;

contract ColorVoting {
    uint blue = 0;
    uint yellow = 0;
    uint green = 0;
    uint red = 0;

    function voteBlue() public {
        blue = blue + 1;
    }

    function voteYellow() public {
        yellow = yellow + 1;
    }

    function voteGreen() public {
        green = green + 1;
    }

    function voteRed() public {
        red = red + 1;
    }

    function getBlueVotes() public view returns(uint) {
        return blue;
    }

    function getYellowVotes() public view returns(uint) {
        return yellow;
    }

    function getGreenVotes() public view returns(uint) {
        return green;
    }

    function getRedVotes() public view returns(uint) {
        return red;
    }
}
