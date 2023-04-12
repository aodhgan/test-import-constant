// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.7.6;

import "./ContractA.sol";

contract ContractB {
    function useDenominator() public pure {
        uint256 _d = DENOMINATOR;
    }
}
