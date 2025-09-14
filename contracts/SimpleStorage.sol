// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Week3Learning {
    uint public storedNumber; // state variable

    // Set the number (this modifies blockchain state)
    function setNumber(uint _num) public {
        storedNumber = _num;
    }

    // View function: just reads the state
    function getNumber() public view returns (uint) {
        return storedNumber;
    }

    // Pure function: does not read or write state
    function addNumbers(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
}
