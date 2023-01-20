// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// Write a Solidity contract with 4 functions; add, subtract, multiply and divide 2 numbers.

contract FunctionsLab {
    uint256 a;
    uint256 b;

    constructor(uint256 _a, uint256 _b) {
        a = _a;
        b = _b;
    }

    function add() public view returns (uint256 c) {
        return a + b;
    }

    function subtract() public view returns (uint256 c) {
        return a - b;
    }

    function multiply() public view returns (uint256 c) {
        return a * b;
    }

    function divide() public view returns (uint256 c) {
        return a / b;
    }
}
