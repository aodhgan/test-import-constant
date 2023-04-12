// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.7.6;

contract ContractD {
    uint256 constant den = 100000;

    function getDenominator() external pure returns (uint256) {
        return den;
    }
}
