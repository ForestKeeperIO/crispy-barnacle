// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ValueConverter {
    uint256 public weiValue;
    uint256 public etherValue;
    uint256 public gweiValue;

    function convertValue() public payable {
        // Convert the ETH value to wei, ether, and gwei
        weiValue = msg.value;
        etherValue = msg.value / 1 ether;
        gweiValue = msg.value / 1 gwei;
    }
}
