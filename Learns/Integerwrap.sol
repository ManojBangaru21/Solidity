pragma solidity ^0.8.x;

contract Second{
    uint8 public uInt8;
    function increment() public{
        uInt8++;
    }
    address public Setaddress;// to get address of the account
    function setAddress(address a) public{
        Setaddress=a;
    }
    function getbalanceofAddress() public view returns(uint){
        return Setaddress.balance; // to view or return balance of the account.
    }
}
