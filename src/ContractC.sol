// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.7.6;

import "./ContractD.sol";

contract ContractC {
    ContractD immutable d;

    constructor(address _d) {
        d = ContractD(_d);
    }

    function useDenominator() public view {
        uint256 _den = d.getDenominator();
    }
}
