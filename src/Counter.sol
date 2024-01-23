// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;
    uint128 public number3;
    uint128 public number2;
    uint128 public number4;
    uint256 public number5;
    uint128 public number6;
    uint128 public number7;
    uint256 public number8;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
