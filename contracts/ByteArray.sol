// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract byteArray{

    bytes public b1="abc";
    function postEle() public{
      b1.push('S');
    }
    function len() public view returns(uint){
        return b1.length;
    }

}