//SPDX-Licence-Identifier: GPL-3.0
pragma solidity >=0.5.6<=0.9.0;

contract Dynamic1{
    uint[] public arr;
    function pushElement(uint Age) public {
        arr.push(Age);
    }
    function length() view public returns(uint) {
        return arr.length;
    }
    function popElement() public {
        arr.pop(); //removes last element in the array
    }
}