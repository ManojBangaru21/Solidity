// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

contract Getter{
    uint age=20;
    function getter() public view returns(uint){
        return age;
    } 
}

/* View vs Pure
View: Used when we are not modifying state variable but just viewing the state variable
Pure: Used when we are not viewing or modifying state variable*/