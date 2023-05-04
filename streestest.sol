// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StressTest {
    function simpleOperation() public pure returns (uint256) {
        uint256 result = 0;
        for (uint256 i = 0; i < 1000; i++) {
            result += i;
        }
        return result;
    }
    
    function complexOperation() public pure returns (uint256) {
        uint256 result = 1;
        for (uint256 i = 1; i <= 100; i++) {
            result *= i;
        }
        return result;
    }
}
