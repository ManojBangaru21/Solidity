// SPDX-License-Identifier: GPL-3.0
// Constructor is a special type of functions;executes only once when deployed
// Used while declaring the owner of the contract

pragma solidity >=0.5.0<0.9.0;

contract Const{
    uint public length;
    //COnstructor without arguments 
    constructor(){
        length = 50;
    }
    //Constructor having arguments
    /*constructor( uint new_length){
        length = new_length;
    }*/
}
