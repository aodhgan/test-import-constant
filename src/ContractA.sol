// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.7.6;

uint256 constant DENOMINATOR = 100000;

contract ContractA {
    function getDenominator() public pure returns (uint256) {
        return DENOMINATOR;
    }
}
