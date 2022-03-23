// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract modifierContract{
    address public owner;

    constructor (){
        owner = msg.sender;
    }
    // function getter10() public view returns(uint){
    //    require(owner == msg.sender,"you are not the owner");
    //    return 10; 
    // }
    // function getter20() public view returns(uint){
    //    require(owner == msg.sender,"you are not the owner");
    //    return 20; 
    // }
    // function getter30() public view returns(uint){
    //    require(owner == msg.sender,"you are not the owner");
    //    return 300; 
    // }
    modifier onlyOwner(){
        require(owner == msg.sender,"you are not the owner");
        _;
    }
    function getter10() public view onlyOwner returns(uint){
       
       return 10; 
    }
    function getter20() public view onlyOwner returns(uint){
       return 20; 
    }
    function getter30() public view onlyOwner returns(uint){
       return 300; 
    }

}