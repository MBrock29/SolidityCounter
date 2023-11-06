// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Counter {
    uint public count;
    
    constructor() {
        count = 0;
    }

    function increase() public {
       count++;
    }

    function decrease() public {
        count--;
    }

    function reset() public {
        count = 0;
    }
}
