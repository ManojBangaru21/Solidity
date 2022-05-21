// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

contract State{

uint age;//State variable; permanently stored on Blockchain; more state variable more gas
uint public age2; //Public will create getter function. Creates a function

constructor() public{
    age2=10  ; //2nd way to declare state variable
}

}
// Local variables declared under functions; stored in stacks not on contracts 
contract Local{
    function store() pure public returns(uint) {
        uint num =10;
        string memory name="Manoj"; //String cannot be declared as local variable
        return num;
    }


 }