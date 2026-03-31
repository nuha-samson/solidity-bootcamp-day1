// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract SimpleStorage {
    uint256 My_num;
    function   store(uint256 New_num) public  {
        My_num = New_num;
    }
    function retrieve() public view returns (uint256) {
        return My_num;
    }
    function increment() public {
        My_num = My_num + 1;
    }
    }

