// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Wallet {

    address payable public owner;

    constructor (address payable _address){
        owner = _address;
    }

    function deposit() payable public {

    }

    function sendEther(address payable _receiver, uint _amount) public{
        require(owner == msg.sender,"sender is not allowed");
        _receiver.transfer(_amount);
    } 

    function balanceOf() public view returns(uint){
        return address(this).balance;
    }
}
