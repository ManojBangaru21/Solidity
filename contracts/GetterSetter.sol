// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

contract Getter{
    uint age=20; 
    //If you are declaring a variable as 'public', there is no need of writing getter function
    function getter() public view returns(uint){ //'View' keyword is used since we are not changing state variable.
    
        return age;
    } 
    function setter() public{
        age++;
    }
}