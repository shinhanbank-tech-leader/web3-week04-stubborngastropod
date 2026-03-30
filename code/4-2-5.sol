// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint a) external pure returns(uint res) {
        return a * 2;
    }
}