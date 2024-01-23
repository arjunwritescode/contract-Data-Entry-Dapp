// SPDX-License-Identifier: MIT
pragma solidity >=0.7.3 <0.9.0;

contract SimpleStorage {
    uint256 a;


    function setter(uint256 _a) public {
        a = _a;
    }

    function getter() public view returns (uint256) {
        return a;
    }
}