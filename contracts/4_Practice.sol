// SPDX-License-Identifier: GPL-3.0  //Tell the source code is licensed under GPL version 3.0
pragma solidity >=0.4.16 <0.9.0; //the source code is written for Solidity version 0.4.16, or a newer version of the language up to, but not including version 0.9.0. 
// Pragmas are common instructions for compilers about how to treat the source code 

contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}