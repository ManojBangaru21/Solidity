// SPDX-License-Identifier: GPL-3.0
// 2 types of arrays; Fixed size type & Dynamic size type
pragma solidity >=0.7.0 <0.9.0;

contract Array{
    uint[4] public arr=[10,20,30,40]; //Fixed Size array
   /* function setter() public{
        arr[2]=2;
    }
    function setter(uint index,uint value) public{
        arr[index]=value;
    }*/
    //to determine length of Array
    function length() public view returns(uint){
        return arr.length;
    }
}