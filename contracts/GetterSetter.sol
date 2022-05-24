// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

contract Getter{
    uint age=20;
    function getter() public view returns(uint){
        return age;
    } 
}